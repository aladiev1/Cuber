-- CUSTOMER
insert into customer values ('c1', 'DannyLarson@cuber.com', 'M', 'Danny', 'Larson', '694', 'Westminster Dr', 'Brooklyn', 'NY', '11201', '4295456713582948', '2022-05-01');
insert into customer values ('c2', 'LynnNelson@cuber.com', 'F', 'Lynn', 'Nelson', '710', '3rd Rd', 'Bartlett', 'IL', '60103', '5486938583055176', '2019-01-01');
insert into customer values ('c3', 'DarrylLong@cuber.com', 'M', 'Darryl', 'Long', '17', 'Franklin Ave', 'Orland Park', 'IL', '60462', '370106974615335', '2021-06-01');
insert into customer values ('c4', 'BeatriceWest@cuber.com', 'F', 'Beatrice', 'West', '40', 'Canal Dr', 'Lewis Center', 'OH', '43035', '343240282293222', '2019-04-01');
insert into customer values ('c5', 'PamReeves@cuber.com', 'F', 'Pam', 'Reeves', '88', 'Holly Ct', 'Murrells Inlet', 'SC', '29576', '5215281731557126', '2022-08-01');
insert into customer values ('c6', 'JuliaSingleton@cuber.com', 'F', 'Julia', 'Singleton', '69', 'Rockaway St', 'Riverdale', 'GA', '30274', '372063816334054', '2023-07-01');
insert into customer values ('c7', 'DarrenCruz@cuber.com', 'M', 'Darren', 'Cruz', '434', 'E. Park Dr', 'Bellmore', 'NY', '11710', '4793047029247784', '2019-07-01');
insert into customer values ('c8', 'BertPena@cuber.com', 'M', 'Bert', 'Pena', '97', 'Corona Rd', 'Huntsville', 'AL', '35803', '6011307663112665', '2020-02-01');
insert into customer values ('c9', 'DaisyBarber@cuber.com', 'F', 'Daisy', 'Barber', '331', 'Brook St', 'Norwich', 'CT', '06360', '5156271039771181', '2020-09-01');
insert into customer values ('c10', 'MartinGraves@cuber.com', 'M', 'Martin', 'Graves', '70', 'N. Hillsdale Dr', 'Milledgeville', 'GA', '31061', '376520619671046', '2021-04-01');
insert into customer values ('c11', 'MarshaWilkerson', 'F', 'Marsha', 'Wilkerson', '269', 'Victoria Ave', 'Decatur', 'GA', '30030', '4532726878486363', '2019-05-01');
insert into customer values ('c12', 'LukeTucker@cuber.com', 'M', 'Luke', 'Tucker', '275', 'Joy Ridge Lane', 'Ames', 'IA', '50010', '6011753572105649', '2022-02-01');

-- multivalued attribute: customer's telephone number
insert into cust_tels values ('c1', '3149043883');
insert into cust_tels values ('c2', '6665657024');
insert into cust_tels values ('c3', '4346931747');
insert into cust_tels values ('c3', '4557991283');
insert into cust_tels values ('c4', '6079499679');
insert into cust_tels values ('c5', '3016627895');
insert into cust_tels values ('c5', '8716050981');
insert into cust_tels values ('c6', '3069699184');
insert into cust_tels values ('c7', '4564884566');
insert into cust_tels values ('c8', '8035703526');
insert into cust_tels values ('c9', '5586010129');
insert into cust_tels values ('c10', '8875405384');
insert into cust_tels values ('c11', '6867353554');
insert into cust_tels values ('c11', '4169638995');
insert into cust_tels values ('c12', '2568283108');


-- DRIVER
insert into driver values ('d1', 'SandySmith@cuber.com', 'F', 'Sandy', 'Smith', 'S629030282099', 'DC', '2018-10-04', '2018-12-21', '127', 'Vel Rd', 'Austin', 'DC', '73889', '4024007153502314', '2019-12-01');
insert into driver values ('d2', 'DanielHolmes@cuber.com', 'M', 'Daniel', 'Holmes','H679031725299', 'VA', '2016-11-30', '2024-05-01', '4836', 'Cubilla St', 'Sainte-Ode', 'VA', '46165', '5399271920002248', '2022-06-01');
insert into driver values ('d3', 'LeeMeland@cuber.com', 'M', 'Lee', 'Melend', 'M664082536399', 'VA', '2015-04-12', '2022-05-17', '7497', 'Vitae St', 'Gamber', 'VA', '43879', '6011315784308450', '2020-03-01');
insert into driver values ('d4', 'MacyForbes@cuber.com', 'F', 'Macy', 'Forbes', 'F624052475799', 'MD', '2018-07-01', '2024-05-01', 'N/A', 'P.O. Box 232', 'Redding', 'MD', '54635','6011252725936455', '2020-09-01');
insert into driver values ('d5', 'BertSimson@cuber.com', 'M', 'Bert', 'Simson', 'S655020318199', 'MD', '2017-01-07', '2023-11-15', '729', 'Peete Rd', 'Columbia', 'MD', '21056', '5469963452639693', '2019-10-01');
insert into driver values ('d6', 'EricSmith@cuber.com', 'M', 'Eric', 'Smith', 'S676061590599', 'DC', '2016-08-17', '2023-10-06', '127', 'Vel Rd', 'Austin', 'DC', '73889', '374725804714038', '2019-12-01');
insert into driver values ('d7', 'DanaTay@cuber.com', 'F', 'Dana', 'Tay', 'T608110564199', 'MD', '2015-12-31', '2024-01-06', '446', 'Commodo Ave', 'Alexandria' ,'MD', '21227', '5469941147953622', '2018-12-01');
insert into driver values ('d8', 'CarlSweet@cuber.com', 'M', 'Carl', 'Sweet', 'S649090442299', 'DE', '2016-01-15', '2024-01-06', '82', 'Turpis Rd', 'Lincoln', 'DE', '85816', '4251435109735320', '2019-12-01');
insert into driver values ('d9', 'JustinGarrett@cuber.com', 'M', 'Justin', 'Garrett', 'G625090740499', 'VA', '2018-03-02', '2025-06-09', '5', 'Duis St', 'Dayton', 'VA', '18097', '5142841471159041', '2022-02-01');
insert into driver values ('d10', 'ClareBoyd@cuber.com', 'F', 'Clare', 'Boyd', 'B615021450299', 'MD', '2015-01-12', '2021-03-01', '10005', 'King Ave', 'Logan', 'MD', '76515', '374500273416658', '2018-12-01');
insert into driver values ('d11', 'EmmaDay@cuber.com', 'F', 'Emma', 'Day', 'D648070522299', 'MD', '2015-06-29', '2022-01-10', '56', 'Nisi St', 'Warren', 'MD', '23844', '6011590064223658', '2021-08-01');
insert into driver values ('d12', 'SerinaHorn@cuber.com', 'F', 'Serina', 'Horn', 'H662031869499', 'MD', '2018-02-20', '2024-04-01', '1', 'Saggittis St', 'Madison', 'MD', '99332', '5349708636795897', '2025-09-01');

-- multivalued attribute: driver's telephone number
insert into driver_tels values ('d1', '4109837649');
insert into driver_tels values ('d2', '4105890934');		
insert into driver_tels values ('d2', '4438294491');
insert into driver_tels values ('d3', '2395396612');
insert into driver_tels values ('d4', '4104437645');
insert into driver_tels values ('d5', '4102637362');
insert into driver_tels values ('d6', '7349826477');
insert into driver_tels values ('d6', '8526549855');
insert into driver_tels values ('d6', '5692334465');
insert into driver_tels values ('d7', '3947432985');
insert into driver_tels values ('d8', '3489028489');
insert into driver_tels values ('d9', '3905275902');
insert into driver_tels values ('d10','4180637362');
insert into driver_tels values ('d11', '3853937202');
insert into driver_tels values ('d12', '6732929384');
insert into driver_tels values ('d12', '6732929365');


-- VEHICLE
insert into vehicle values ('2EYL35', 'DC', '2012', 'Subaru', 'Impreza', '5', '2', 1 , '2018-12-04 12:04:01', '39.404310', '-76.599510', '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into vehicle values ('GXZG65', 'VA', '2014', 'Honda', 'Accord', '5', '2', 1 , '2018-11-17 18:47:32', '39.203712', '-76.861046', NULL, NULL, NULL, NULL, NULL);
insert into vehicle values ('7KCZ53', 'VA', '2017', 'Mazda', 'CX-5', '5', '4', 1 , '2018-12-02 13:29:59', '39.419552', '-76.780251', NULL, NULL, NULL, NULL, NULL);
insert into vehicle values ('2VBU43', 'MD', '2018', 'Honda', 'Odyssey', '7', '2', 1 , NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
insert into vehicle values ('9VLJ25', 'MD', '2016', 'Kia', 'Sorento', '5', '4', 1 , '2018-11-23 12:37:15', '39.398090', '-76.786200', '5018', 'Painters Mill Rd', 'Owings Mills', 'MD', '21117');
insert into vehicle values ('5HGP77', 'DC', '2014', 'Infiniti', 'Q70', '5', '2', 1 , '2018-12-08 17:48:00', '39.307630', '-76.621510', '1300', 'W Mt Royal Ave', 'Baltimore', 'MD', '21217');
insert into vehicle values ('2JNP60', 'MD', '2018', 'Toyota', 'Prius', '5', '2', 1 , '2018-12-08 17:51:45', '39.404310', '-76.599510', '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into vehicle values ('6WUR24', 'DE', '2019', 'Toyota', 'Corolla', '5', '2', 1 , NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
insert into vehicle values ('7MCJ56', 'VA', '2013', 'Audi', 'A4', '5', '2', 1 , NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
insert into vehicle values ('6MML79', 'MD', '2016', 'Subaru', 'Forester', '5', '4', 1 , '2018-12-04 12:03:17', '39.404310', '-76.599510', '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into vehicle values ('7HJD24', 'MD', '2017', 'Toyota', 'Prius', '5', '2', 1 , '2018-11-29 15:45:08', '39.377710', '-76.700490', '7621', 'Labyrinth Rd', 'Pikesville', 'MD', '21208');
insert into vehicle values ('9UUX55', 'MD', '2015', 'BMW', 'X5', '5', '4', 1 , NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
  
-- DRIVER OWNS VEHICLE  
insert into owns values ('d1', '2EYL35');
insert into owns values ('d2', 'GXZG65');
insert into owns values ('d3', '7KCZ53');
insert into owns values ('d4', '2VBU43');
insert into owns values ('d5', '9VLJ25');
insert into owns values ('d6', '2EYL35');
insert into owns values ('d6', '5HGP77');
insert into owns values ('d7', '2JNP60');
insert into owns values ('d8', '6WUR24');
insert into owns values ('d9', '7MCJ56');
insert into owns values ('d10', '6MML79');
insert into owns values ('d11', '7HJD24');
insert into owns values ('d12', '9UUX55');


-- trip 1
insert into trip values ('t1', 'd1', '2EYL35', 2, 10);
insert into trip_traj values ('t1', '2018-11-02 06:59:09', '39.498130', '-76.656010', 0, '122', 'Shawan Rd', 'Hunt Valley', 'MD', '21030');
insert into trip_traj values ('t1', '2018-11-02 07:09:05', '39.496650', '-76.687580', 2, '1201', 'Shawan Rd', 'Hunt Valley', 'MD', '21030');
insert into payment values ('t1', 'p1', 'c4', 'd1', '2018-11-02 07:09:05', 10, '4024007153502314');
insert into payment values ('t1', 'p1', 'c4', 'd1', '2018-11-02 07:09:05', -10, '4295456713582948');

-- trip 2
insert into trip values ('t2', 'd1', '2EYL35', 2 , 5);
insert into trip_traj values ('t2', '2018-11-15 14:28:45', '39.478980', '-76.640300', 0, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t2', '2018-11-15 14:35:03', '39.496650', '-76.687580', 2, '1201', 'Shawan Rd', 'Hunt Valley', 'MD', '21030');
insert into payment values ('t2', 'p2', 'c10', 'd1', '2018-11-15 14:35:03', 30, '4024007153502314');
insert into payment values ('t2', 'p2', 'c10', 'd1', '2018-11-15 14:35:03', -30, '376520619671046');

-- trip 3
insert into trip values ('t3', 'd2', 'GXZG65', 20 , 30);
insert into trip_traj values ('t3', '2018-11-17 18:13:09', '39.287350', '-76.611470', 0, '200', 'E Pratt St', 'Baltimore', 'MD', '21202');
insert into trip_traj values ('t3', '2018-11-17 18:47:32', '39.203712', '-76.861046', 20 , NULL, NULL, NULL, NULL, NULL);
insert into payment values ('t3', 'p3', 'c5', 'd2', '2018-11-17 18:47:32', 30, '5399271920002248');
insert into payment values ('t3', 'p3', 'c5', 'd2', '2018-11-17 18:47:32', -30, '5215281731557126');

-- trip 4 (three intermediate stops)
insert into trip values ('t4', 'd5', '9VLJ25', 50, 100);
insert into trip_traj values ('t4', '2018-11-23 10:47:50', '39.309610', '-76.478490', 0, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t4', '2018-11-23 11:15:04', '39.256580', '-76.522392', 13, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t4', '2018-11-23 11:58:26', '39.401497', '-76.601913', 17, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t4', '2018-11-23 12:19:45', '39.374271', '-76.722771', 10, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t4', '2018-11-23 12:37:15', '39.398090', '-76.786200', 10, '5018', 'Painters Mill Rd', 'Owings Mills', 'MD', '21117');
insert into payment values ('t4', 'p4', 'c12', 'd5', '2018-11-23 12:37:15', 100, '5469963452639693');
insert into payment values ('t4', 'p4', 'c12', 'd5', '2018-11-23 12:37:15', -100, '6011753572105649');

-- trip 5
insert into trip values ('t5', 'd11', '7HJD24', 10, 20);
insert into trip_traj values ('t5', '2018-11-29 15:22:54', '39.398090', '-76.786200', 0, '5018', 'Painters Mill Rd', 'Owings Mills', 'MD', '21117');
insert into trip_traj values ('t5', '2018-11-29 15:45:08', '39.377710', '-76.700490', 10, '7621', 'Labyrinth Rd', 'Pikesville', 'MD', '21208');
insert into payment values ('t5', 'p5', 'c9', 'd11', '2018-11-29 15:45:08', 20, '6011590064223658');
insert into payment values ('t5', 'p5', 'c9', 'd11', '2018-11-29 15:45:08', -20, '5156271039771181');

-- trip 6 (three intermediate stops)
insert into trip values ('t6', 'd6', '5HGP77', 55, 130);
insert into trip_traj values ('t6', '2018-11-30 10:35:36', '39.203712', '-76.861046', 0, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t6', '2018-11-30 10:52:52', '39.154460', '-76.720630', 14, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t6', '2018-11-30 11:14:50', '39.170490', '-76.683678', 6, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t6', '2018-11-30 11:27:09', '39.363340', '-76.666010', 25, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t6', '2018-11-30 12:01:01', '39.404310', '-76.599510', 10, '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into payment values ('t6', 'p6', 'c7', 'd6', '2018-11-30 12:01:01', 130, '374725804714038');
insert into payment values ('t6', 'p6', 'c7', 'd6', '2018-11-30 12:01:01', -130, '4793047029247784');

-- trip 7
insert into trip values ('t7', 'd3', '7KCZ53', 10, 20);
insert into trip_traj values ('t7', '2018-12-02 13:02:33', '39.374271', '-76.722473', 0, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t7', '2018-12-02 13:29:59', '39.419552', '-76.780251', 10, NULL, NULL, NULL, NULL, NULL);
insert into payment values ('t7', 'p7', 'c10', 'd3', '2018-12-02 13:29:59', 20, '6011315784308450');
insert into payment values ('t7', 'p7', 'c10', 'd3', '2018-12-02 13:29:59', -20, '376520619671046');

-- trip 8 (three intermediate stops)
insert into trip values ('t8', 'd10', '6MML79', 50, 120);
insert into trip_traj values ('t8', '2018-12-03 10:02:50', '39.398090', '-76.786200', 0, '5018', 'Painters Mill Rd', 'Owings Mills', 'MD', '21117');
insert into trip_traj values ('t8', '2018-12-03 10:20:55', '39.374271', '-76.722771', 10, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t8', '2018-12-03 10:52:06', '39.401497', '-76.601913', 10, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t8', '2018-12-03 11:39:48', '39.256580', '-76.522392', 17, NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t8', '2018-12-03 12:02:22', '39.309610', '-76.478490', 13, NULL, NULL, NULL, NULL, NULL);
insert into payment values ('t8', 'p8', 'c6', 'd10', '2018-12-03 12:02:22', 120, '374500273416658');
insert into payment values ('t8', 'p8', 'c6', 'd10', '2018-12-03 12:02:22', -120, '372063816334054');

-- trip 9
insert into trip values ('t9', 'd10', '6MML79', 15, 40);
insert into trip_traj values ('t9', '2018-12-04 11:35:14', '39.291160', '-76.613460', 0 , NULL, NULL, NULL, NULL, NULL);
insert into trip_traj values ('t9', '2018-12-04 12:03:17', '39.404310', '-76.599510', 15, '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into payment values ('t9', 'p9', 'c10', 'd10', '2018-12-04 12:03:17', 40, '374500273416658');
insert into payment values ('t9', 'p9', 'c10', 'd10', '2018-12-04 12:03:17', -40, '376520619671046');

-- trip 10
insert into trip values ('t10', 'd1', '2EYL35', 0.5, 3);
insert into trip_traj values ('t10', '2018-12-04 12:00:48', '38.987760', '-76.913900', 0, '1021', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into trip_traj values ('t10', '2018-12-04 12:04:01', '39.404310', '-76.599510', 0.5, '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into payment values ('t10', 'p10', 'c1', 'd1', '2018-12-04 12:04:01', 3, '4024007153502314');
insert into payment values ('t10', 'p10', 'c1', 'd1', '2018-12-04 12:04:01', -3, '4295456713582948');

-- trip 11 (two customers on the same trip)
insert into trip values ('t11', 'd6', '5HGP77', 13, 30);
insert into trip_traj values ('t11', '2018-12-08 16:55:25', '39.404310', '-76.599510', 0, '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into trip_traj values ('t11', '2018-12-08 17:48:00', '39.307630', '-76.621510', 13, '1300', 'W Mt Royal Ave', 'Baltimore', 'MD', '21217');
insert into payment values ('t11', 'p11', 'c3', 'd6', '2018-12-08 17:48:00', 30, '374725804714038');
insert into payment values ('t11', 'p11', 'c3', 'd6', '2018-12-08 17:48:00', -15, '370106974615335');
insert into payment values ('t11', 'p11', 'c8', 'd6', '2018-12-08 17:48:00', -15, '6011307663112665');

-- trip 12
insert into trip values ('t12', 'd7', '2JNP60', 1, 5);
insert into trip_traj values ('t12', '2018-12-08 17:48:02', '39.397530', '-76.603240', 0, '938', 'York Rd', 'Baltimore', 'MD', '21204');
insert into trip_traj values ('t12', '2018-12-08 17:51:45', '39.404310', '-76.599510', 1, '825', 'Dulaney Valley Rd', 'Towson', 'MD', '21204');
insert into payment values ('t12', 'p12', 'c2', 'd7', '2018-12-08 17:51:45', 5, '5469941147953622');
insert into payment values ('t12', 'p12', 'c2', 'd7', '2018-12-08 17:51:45', -5, '5486938583055176');


-- CUSTOMER TAKES TRIP
insert into takes values ('c4', 't1');
insert into takes values ('c10', 't2');
insert into takes values ('c5', 't3');
insert into takes values ('c12', 't4');
insert into takes values ('c9', 't5');
insert into takes values ('c7', 't6');
insert into takes values ('c10', 't7');
insert into takes values ('c6', 't8');
insert into takes values ('c10', 't9');
insert into takes values ('c1', 't10');
insert into takes values ('c3', 't11');
insert into takes values ('c8', 't11');
insert into takes values ('c2', 't12');
























