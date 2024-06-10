INSERT INTO dealerships (dealership_id, name, address, phone) VALUES
(1001, 'Dealer 1', '123 Main St, City1, State1', '123-456-7890'),
(1002, 'Dealer 2', '456 Elm St, City2, State2', '234-567-8901'),
(1003, 'Dealer 3', '789 Oak St, City3, State3', '345-678-9012'),
(1004, 'Dealer 4', '321 Pine St, City4, State4', '456-789-0123'),
(1005, 'Dealer 5', '654 Cedar St, City5, State5', '567-890-1234'),
(1006, 'Dealer 6', '987 Birch St, City6, State6', '678-901-2345'),
(1007, 'Dealer 7', '876 Maple St, City7, State7', '789-012-3456'),
(1008, 'Dealer 8', '543 Walnut St, City8, State8', '890-123-4567'),
(1009, 'Dealer 9', '210 Oakwood St, City9, State9', '901-234-5678'),
(1010, 'Dealer 10', '999 Pineapple St, City10, State10', '012-345-6789'),
(1011, 'Dealer 11', '111 Banana St, City11, State11', '987-654-3210'),
(1012, 'Dealer 12', '222 Orange St, City12, State12', '876-543-2109'),
(1013, 'Dealer 13', '333 Grape St, City13, State13', '765-432-1098'),
(1014, 'Dealer 14', '444 Cherry St, City14, State14', '654-321-0987'),
(1015, 'Dealer 15', '555 Lemon St, City15, State15', '543-210-9876'),
(1016, 'Dealer 16', '666 Lime St, City16, State16', '432-109-8765'),
(1017, 'Dealer 17', '777 Mango St, City17, State17', '321-098-7654'),
(1018, 'Dealer 18', '888 Papaya St, City18, State18', '210-987-6543'),
(1019, 'Dealer 19', '999 Kiwi St, City19, State19', '109-876-5432'),
(1020, 'Dealer 20', '000 Peach St, City20, State20', '987-654-3210');


INSERT INTO vehicles (VIN, vehicle_type, sold) VALUES
('1HGBH41JXMN109186', 'Sedan', 0),
('2EUDH50JXSN209183', 'SUV', 1),
('3EYFG20JXPN309182', 'Truck', 0),
('4TGBH90JXKN409181', 'Convertible', 1),
('5AFGH30JXLN509180', 'Coupe', 0),
('6AFGK40JXMN609179', 'Hatchback', 1),
('7HBHG70JXNN709178', 'Van', 0),
('8SDFG60JXON809177', 'Motorcycle', 1),
('9JGFH80JXPN909176', 'RV', 0),
('10LHJ90JXUN109175', 'Trailer', 1),
('11KJHY50JXIN209174', 'Pickup', 0),
('12MBNH20JXSN309173', 'Minivan', 1),
('13VGTU40JXDN409172', 'Crossover', 0),
('14KJYU70JXCN509171', 'Wagon', 1),
('15LMNB90JXBN609170', 'Electric', 0),
('16NHGT30JXAN709169', 'Hybrid', 1),
('17OPUY60JXMN809168', 'Limousine', 0),
('18PLKO80JXWN909167', 'Luxury', 1),
('19QWER70JXZN109166', 'Sports Car', 0),
('20ASDF40JXXN209165', 'Utility Vehicle', 1);

INSERT INTO inventory (VIN, dealership_id) VALUES
('1HGBH41JXMN109186', 1001),
('2EUDH50JXSN209183', 1002),
('3EYFG20JXPN309182', 1003),
('4TGBH90JXKN409181', 1004),
('5AFGH30JXLN509180', 1005),
('6AFGK40JXMN609179', 1006),
('7HBHG70JXNN709178', 1007),
('8SDFG60JXON809177', 1008),
('9JGFH80JXPN909176', 1009),
('10LHJ90JXUN109175', 1010),
('11KJHY50JXIN209174', 1011),
('12MBNH20JXSN309173', 1012),
('13VGTU40JXDN409172', 1013),
('14KJYU70JXCN509171', 1014),
('15LMNB90JXBN609170', 1015),
('16NHGT30JXAN709169', 1016),
('17OPUY60JXMN809168', 1017),
('18PLKO80JXWN909167', 1018),
('19QWER70JXZN109166', 1019),
('20ASDF40JXXN209165', 1020);

INSERT INTO sales_contract (id, terms) VALUES
(1, 'Payment due in 30 days'),
(2, 'Cash on delivery'),
(3, 'Payment in installments'),
(4, 'Net 60 days'),
(5, 'Payment upon completion'),
(6, '50% upfront, 50% upon delivery'),
(7, 'Payment within 45 days'),
(8, 'Payment upon receipt of invoice'),
(9, 'Payment in full before shipping'),
(10, 'Payment with credit card'),
(11, 'Payment through bank transfer'),
(12, 'Payment upon milestone completion'),
(13, 'Payment within 15 days of delivery'),
(14, 'Payment after inspection and approval'),
(15, 'Payment at the time of signing'),
(16, 'Deferred payment with interest'),
(17, 'Payment through escrow service'),
(18, 'Payment on a monthly basis'),
(19, 'Payment upon successful installation'),
(20, 'Payment based on project completion milestones');

INSERT INTO lease_contract (id, terms) VALUES
(1, 'Monthly rental payment'),
(2, 'Annual lease agreement'),
(3, 'Lease renewal option available'),
(4, 'Security deposit required'),
(5, 'Fixed-term lease'),
(6, 'Flexible lease terms'),
(7, 'Rent escalation clause'),
(8, 'Sublease permitted with landlord approval'),
(9, 'Maintenance and repairs responsibility'),
(10, 'Termination fee applies'),
(11, 'Option to purchase at end of lease'),
(12, 'Early termination penalty'),
(13, 'Rent abatement clause'),
(14, 'Insurance requirements'),
(15, 'Usage restrictions apply'),
(16, 'Utilities responsibility'),
(17, 'Leasehold improvements permitted'),
(18, 'Right of first refusal'),
(19, 'Lease commencement date'),
(20, 'Notice period for termination');

SELECT * FROM vehicles;

SELECT v.* 
FROM vehicles v
JOIN dealerships d ON v.dealership_id = d.dealership_id
WHERE d.dealership_id = 1001;

SELECT * FROM vehicles WHERE VIN = 'your_vin_number';


SELECT d.*
FROM dealerships d
JOIN vehicles v ON d.dealership_id = v.dealership_id
WHERE v.VIN = 'your_vin_number';

SELECT DISTINCT d.*
FROM dealerships d
JOIN vehicles v ON d.dealership_id = v.dealership_id
WHERE v.vehicle_type = 'your_car_type';

SELECT s.*, v.*, d.*
FROM sales s
JOIN vehicles v ON s.vehicle_id = v.vehicle_id
JOIN dealerships d ON v.dealership_id = d.dealership_id
WHERE d.dealer_id = 'your_dealer_id'
AND s.sale_date BETWEEN 'start_date' AND 'end_date';