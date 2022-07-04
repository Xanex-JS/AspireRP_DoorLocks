Config = {}
Config.Locale = 'en'

Config.Roles = {
	['Goverment: Permissions'] = 984351793603551313,
}

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedRoles = {'Goverment: Permissions'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_door01'), objHeading = 270.0, objCoords = vector3(434.7, -980.6, 30.8)},
			{objHash = GetHashKey('v_ilev_ph_door002'), objHeading = 270.0, objCoords = vector3(434.7, -983.2, 30.8)}
		}
	},

	-- To locker room & roof
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objHeading = 90.0,
		objCoords = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Rooftop
	{
		objHash = GetHashKey('v_ilev_gtdoor02'),
		objHeading = 90.0,
		objCoords = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Hallway to roof
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 90.0,
		objCoords = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Armory
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 270.0,
		objCoords = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Captain Office
	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = 180.0,
		objCoords = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 180.0, objCoords = vector3(443.9, -989.0, 30.6)},
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 0.0, objCoords = vector3(445.3, -988.7, 30.6)}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 0.0,
		objCoords = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 1
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 270.0,
		objCoords = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 2
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 3
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	-- To Back
	{
		objHash = GetHashKey('v_ilev_gtdoor'),
		objHeading = 0.0,
		objCoords = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.25
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 0.0, objCoords  = vector3(467.3, -1014.4, 26.5)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 180.0, objCoords  = vector3(469.9, -1014.4, 26.5)}
		}
	},

	-- Back Gate
	{
		objHash = GetHashKey('hei_prop_station_gate'),
		objHeading = 90.0,
		objCoords = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Cells


	-- Armory/Office Door
	{
		textCoords = vector3(1856.67, 3689.56, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1,
		doors = {
			{objHash = (-2063446532), objHeading = 210.0, objCoords = vector3(1856.67, 3689.56, 34.22)}
		}
	},

	-- Front Office Door

	{
		objHash = (-1297471157),
		objHeading = 300.0,
		objCoords = vector3(1854.81, 3690.51, 34.22),
		textCoords = vector3(1854.81, 3690.51, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.50
	},

	-- Armory

	{
		objHash = (-1297471157),
		objHeading = 30.0,
		objCoords = vector3(1859.13, 3690.65, 34.22),
		textCoords = vector3(1859.13, 3690.65, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.50
	},

	-- Stairs Door

	{
		objHash = (-712085785),
		objHeading = 300.0,
		objCoords = vector3(1849.94, 3682.4, 34.22),
		-- textCoords = vector3(1849.94, 3682.4, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2
	},

	-- Lockers

	{
		objHash = (-1297471157),
		objHeading = 209.0,
		objCoords = vector3(1852.39, 3685.82, 29.82),
		textCoords = vector3(1852.39, 3685.82, 29.82),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.50
	},

	--Cells

	{
		objHash = (-1297471157),
		objHeading = 210.0,
		objCoords = vector3(1849.4, 3685.31, 34.22),
		textCoords = vector3(1849.4, 3685.31, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2
	},

	--Cells 2nd

	{
		objHash = (-712085785),
		objHeading = 209.0,
		objCoords = vector3(1847.74, 3688.5, 34.22),
		textCoords = vector3(1847.74, 3688.5, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1
	},

	-- Interview Police

	{
		objHash = (-2063446532),
		objHeading = 300.0,
		objCoords = vector3(1846.05, 3689.25, 34.22),
		textCoords = vector3(1846.05, 3689.25, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1
	},

	-- Interview Suspect

	{
		objHash = (-712085785),
		objHeading = 120.00,
		objCoords = vector3(1845.37, 3691.21, 34.21),
		textCoords = vector3(1844.41, 3691.21, 34.21),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1
	},

	-- Cell 1

	{
		objHash = (-1491332605),
		objHeading = 29.0,
		objCoords = vector3(1849.27, 3693.75, 34.22),
		textCoords = vector3(1849.27, 3693.75, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2
	},

	-- Cell 2
	{
		objHash = (-1491332605),
		objHeading = 29.0,
		objCoords = vector3(1852.36, 3695.39, 34.21),
		textCoords = vector3(1852.36, 3695.39, 34.21),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2
	},

	-- Cell 3 Large
	{
		objHash = (-1491332605),
		objHeading = 300.0,
		objCoords = vector3(1856.48, 3696.31, 34.22),
		textCoords = vector3(1856.48, 3696.31, 34.22),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2
	},

		-- Cells back entrance
		{
			objHash = (-2002725619),
			objHeading = 30.0,
			objCoords = vector3(1853.51, 3700.05, 34.22),
			textCoords = vector3(1853.51, 3700.05, 34.22),
			authorizedRoles = {'Goverment: Permissions'},
			locked = true,
			maxDistance = 2
		},

		-- Roof entrance?

		{
			objHash = (-1225150018),
			objHeading = 30.0,
			objCoords = vector3(1840.51, 3692.24, 38.22),
			textCoords = vector3(1840.51, 3692.24, 38.22),
			authorizedRoles = {'Goverment: Permissions'},
			locked = true,
			maxDistance = 2
		},

		-- Garage Door Personal

		{
			objHash = (2599026),
			objHeading = 300.0,
			objCoords = vector3(1886.25, 3690.43, 33.55),
			textCoords = vector3(1886.25, 3690.43, 33.55),
			authorizedRoles = {'Goverment: Permissions'},
			locked = true,
			maxDistance = 2
		},

		-- Garage Door 1

		{
			objHash = (1900796983),
			objHeading = 300.0,
			objCoords = vector3(1874.92, 3693.4, 33.57),
			textCoords = vector3(1874.92, 3693.4, 33.57),
			authorizedRoles = {'Goverment: Permissions'},
			locked = true,
			maxDistance = 7
		},

				-- Garage Door 2

				{
					objHash = (1900796983),
					objHeading = 300.0,
					objCoords = vector3(1871.99, 3698.64, 33.57),
					textCoords = vector3(1871.99, 3698.64, 33.57),
					authorizedRoles = {'Goverment: Permissions'},
					locked = true,
					maxDistance = 7
				},





	--SandyPD Boundry Gates
	--[[

	{
		textCoords = vector3(1891.49, 3684.86, 33.26),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 20,
		doors = {
			{objHash = GetHashKey('prop_facgate_07'), objHeading = 298.70, objCoords  = vector3(1895.369, 3679.3, 32.5)},
			{objHash = GetHashKey('prop_facgate_07'), objHeading = 120.0, objCoords  = vector3(1888.449, 3691.352, 32.5)}
		}
	},


	{
		textCoords = vector3(1818.97, 3643.61, 34.32),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 20,
		doors = {
			{objHash = GetHashKey('prop_facgate_07'), objHeading = 480.00, objCoords  = vector3(1813.667, 3650.316, 32.5)},
			{objHash = GetHashKey('prop_facgate_07'), objHeading = 660.0, objCoords  = vector3(1820.729, 3638.315, 32.5)}
		}
	},
	]]
	-- SandyPD Cells

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 124.69,
		objCoords = vector3(1846.93, 3684.93, 34.2),
		textCoords = vector3(1846.93, 3684.93, 34.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = false,
		maxDistance = 3.50
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 123.69,
		objCoords = vector3(1845.10, 3687.70, 34.2),
		textCoords = vector3(1845.10, 3687.70, 34.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = false,
		maxDistance = 3.50
	},

	--
	-- Paleto Bay
	--

	--Cell Entrance

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 316.00,
		objCoords = vector3(-431.73, 5992.52, 31.2),
		textCoords = vector3(-432.87, 5992.52, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 3.50
	},

	--PaletoPD Cells

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 320.00,
		objCoords = vector3(-428.62, 5997.32, 31.2),
		textCoords = vector3(-428.62, 5997.32, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 3.50
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 320.00,
		objCoords = vector3(-431.72, 6000.26, 31.2),
		textCoords = vector3(-431.72, 6000.26, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 3.50
	},

	--PaletoPD Interviewroom

	{
		objHash = GetHashKey('v_ilev_cd_entrydoor'),
		objHeading = 370.00,
		objCoords = vector3(-453.82, 6011.72, 31.2),
		textCoords = vector3(-453.82, 6011.72, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 3.50
	},

	{
		objHash = ('2023754432'),
		objHeading = 135.00,
		objCoords = vector3(-449.79, 6015.44, 31.86),
		textCoords = vector3(-449.79, 6015.44, 31.86),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 3.50
	},

	-- PaletoPD Back Entrances

	{
		objHash = GetHashKey('v_ilev_gc_door01'),
		objHeading = 315.00,
		objCoords = vector3(-451.15, 6006.8, 31.2),
		textCoords = vector3(-451.15, 6006.8, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.50
	},

	{
		objHash = GetHashKey('v_ilev_gc_door01'),
		objHeading = 140.00,
		objCoords = vector3(-446.71, 6001.82, 31.2),
		textCoords = vector3(-446.71, 6001.82, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 1.50
	},

	--PaletoPD Evedince Room

	{
		objHash = (-1011692606),
		objHeading = 315.00,
		objCoords = vector3(-437.17, 5992.39, 31.2),
		textCoords = vector3(-437.17, 5992.39, 31.2),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 3.50
	},

	--PaletoPD Secure Doors

	{
		textCoords = vector3(-441.94, 6011.83, 32.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_bk_door2'), objHeading = 225.0, objCoords  = vector3(-442.32, 6011.24, 31.7)},
			{objHash = GetHashKey('v_ilev_bk_door2'), objHeading = 405.0, objCoords  = vector3(-441.23, 6012.23, 31.7)}
		}
	},


	{
		-- textCoords = vector3(-448.84, 6007.43, 32.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2.5,
		doors = {
			{objHash = ('-681066206'), objHeading = 135, objCoords  = vector3(-449.23, 6007.97, 31.72)},
			{objHash = ('245182344'), objHeading = 315.0, objCoords  = vector3(-448.11, 6007.56, 31.72)}
		}
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Cell Area

	{
		objHash = GetHashKey('prison_prop_door2'),
		objCoords = vector3(1771.71, 2570.71, 50.6),
		textCoords = vector3(1771.71, 2570.71, 50.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('prison_prop_door1a'),
		objCoords = vector3(1776.59, 2552.42, 45.6),
		textCoords = vector3(1776.59, 2552.42, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('prison_prop_door2'),
		objCoords = vector3(1779.49, 2596.48, 50.6),
		textCoords = vector3(1779.49, 2596.48, 50.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('prison_prop_door1'),
		objCoords = vector3(1791.28, 2552.29, 45.6),
		textCoords = vector3(1791.28, 2552.29, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		textCoords = vector3(1779.59, 2601.95, 50.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('prison_prop_door2'), objHeading = 180.0, objCoords  = vector3(1778.89, 2601.34, 50.7)},
			{objHash = GetHashKey('prison_prop_door2'), objHeading = 360.0, objCoords  = vector3(1780.36, 2601.38, 50.7)}
		}
	},

	{
		objHash = GetHashKey('prison_prop_door2'),
		objCoords = vector3(1785.27, 2567.00, 45.6),
		textCoords = vector3(1785.27, 2567.00, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1763.92, 2600.36, 50.6),
		textCoords = vector3(1763.92, 2600.36, 50.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1767.23, 2606.81, 50.6),
		textCoords = vector3(1767.23, 2606.81, 50.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1786.45, 2589.68, 45.6),
		textCoords = vector3(1786.45, 2589.68, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1773.73, 2590.04, 45.6),
		textCoords = vector3(1773.73, 2590.04, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1785.15, 2572.09, 45.6),
		textCoords = vector3(1785.15, 2572.09, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1768.38, 2570.01, 45.6),
		textCoords = vector3(1768.38, 2570.01, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	{
		objHash = GetHashKey('xm_cellgate'),
		objCoords = vector3(1773.08, 2571.88, 45.6),
		textCoords = vector3(1773.08, 2571.88, 45.6),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 4.5,
		size = 2
	},

	-- Entrance (Two big gates)
	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 20,
		size = 2
	},

	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedRoles = {'Goverment: Permissions'},
		locked = true,
		maxDistance = 20,
		size = 2
	}
}
