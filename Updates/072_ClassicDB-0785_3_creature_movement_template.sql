
SET @THOMPSON := '14404'; -- Seeker Thompson

-- ----------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@THOMPSON);
SET @POINT := '0';

UPDATE `creature` SET `position_x`='1617.092', `position_y`='218.6870', `position_z`='-59.24665', `orientation`='0', `MovementType`='2' WHERE `id`=@THOMPSON;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
DELETE FROM `creature_movement_template` WHERE `entry`=@THOMPSON;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@THOMPSON, (@POINT := @POINT + 1), '1617.092', '218.6870', '-59.24665', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1631.553', '204.2361', '-60.77610', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1640.147', '200.0196', '-60.76785', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1655.092', '207.0599', '-62.18034', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1668.467', '234.7804', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1680.321', '239.2071', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1723.507', '240.4131', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1730.388', '230.8118', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1728.824', '211.1376', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1724.623', '196.0272', '-62.16262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1718.686', '184.9052', '-60.75858', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1709.365', '179.0808', '-60.73051', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1701.335', '182.7318', '-62.17167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1702.611', '194.2011', '-62.17167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1698.507', '195.9570', '-62.17167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1692.651', '187.9991', '-62.17167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1679.004', '162.3927', '-62.16040', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1649.448', '142.4823', '-62.14766', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1637.988', '136.5618', '-62.14884', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1639.086', '132.6971', '-62.15970', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1650.699', '134.7776', '-62.16821', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1667.648', '127.9414', '-61.48686', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1682.416', '130.8727', '-60.42862', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1690.934', '138.4989', '-55.21449', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1693.519', '138.6567', '-55.21449', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1704.904', '128.4098', '-49.00900', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1716.952', '114.9741', '-55.21538', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1717.120', '112.6673', '-55.21583', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1709.333', '104.5370', '-60.18544', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1696.452', '91.29698', '-62.25266', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1695.932', '86.82401', '-62.26040', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1702.338', '70.93913', '-62.29219', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1709.622', '68.14681', '-62.28824', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1738.570', '59.20063', '-59.57227', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1749.862', '49.09429', '-52.81699', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1753.905', '47.71148', '-52.81699', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1766.786', '58.51758', '-46.32100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1778.527', '70.24653', '-46.31701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1786.401', '78.94379', '-52.81701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1786.197', '83.47396', '-52.81700', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1772.827', '97.08453', '-60.60150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1770.960', '104.3613', '-62.27382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1756.442', '136.9941', '-62.24012', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1750.686', '140.2855', '-62.19185', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1742.041', '136.3015', '-62.15237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1729.465', '125.0361', '-60.20997', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1720.631', '116.7737', '-55.21572', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1718.348', '117.2919', '-55.21521', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1705.410', '129.5553', '-49.04820', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1694.899', '140.4262', '-55.21449', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1695.190', '142.7930', '-55.21449', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1702.094', '150.2608', '-60.46858', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1702.372', '152.2507', '-60.45893', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1700.790', '156.0513', '-60.44802', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1712.581', '176.1745', '-60.75194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1724.331', '198.7045', '-62.16481', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1730.761', '214.7860', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1732.083', '228.0609', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1720.836', '236.7267', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1675.712', '241.5041', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1666.813', '247.8042', '-62.17799', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1665.397', '249.8512', '-62.17779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1658.122', '270.6968', '-62.17942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1655.739', '273.1317', '-62.17991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1640.921', '281.1269', '-60.76676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1637.546', '279.3629', '-60.77007', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1620.187', '263.8601', '-58.94020', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1610.994', '255.7129', '-61.90981', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1607.457', '253.6334', '-62.09164', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1596.368', '252.8378', '-62.09750', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1584.992', '252.5535', '-62.11018', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1583.530', '251.0041', '-62.10363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1584.345', '225.8762', '-62.08577', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1585.527', '222.9704', '-62.14028', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1593.445', '221.0577', '-57.16179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1594.703', '230.4956', '-52.15519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1589.602', '231.8067', '-52.14540', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1586.992', '233.7449', '-52.14578', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1586.876', '246.4900', '-52.15490', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1587.663', '247.9331', '-52.15309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1590.811', '248.5337', '-52.15467', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1602.723', '248.4079', '-52.14769', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1605.242', '245.4582', '-52.15356', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1606.502', '241.8904', '-52.15553', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1607.699', '240.1945', '-52.15888', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1630.692', '241.3403', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1632.833', '242.5227', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1632.958', '245.9545', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1631.514', '254.8911', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1613.102', '273.4337', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1605.617', '276.5178', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1586.844', '276.6540', '-43.10275', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1578.671', '274.2467', '-43.10270', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1562.308', '257.0070', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1558.667', '246.7306', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1559.340', '229.6207', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1562.744', '222.9461', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1578.147', '207.4494', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1586.199', '204.7502', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1604.896', '204.7057', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1611.628', '206.9705', '-43.10268', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1628.336', '223.2480', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1631.788', '229.7821', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1632.781', '236.3841', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1630.619', '237.2160', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1607.801', '239.1756', '-52.15918', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1606.174', '237.9438', '-52.15471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1604.563', '233.8241', '-52.14586', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1602.063', '231.8929', '-52.15122', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1596.986', '231.8843', '-52.15088', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1596.206', '221.5799', '-57.16178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1606.623', '223.4710', '-62.11187', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0'),
(@THOMPSON, (@POINT := @POINT + 1), '1609.261', '223.3245', '-61.90321', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0',  '0', '0');

