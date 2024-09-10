--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v39, v40)
	local FlatIdent_76979 = 0;
	local v41;
	while true do
		if (FlatIdent_76979 == 1) then
			return v5(v41);
		end
		if (FlatIdent_76979 == 0) then
			v41 = {};
			for v96 = 1, #v39 do
				v6(v41, v0(v4(v1(v2(v39, v96, v96 + 1)), v1(v2(v40, 1 + (v96 % #v40), 1 + (v96 % #v40) + 1))) % 256));
			end
			FlatIdent_76979 = 1;
		end
	end
end
task.spawn(function()
	if (not getgenv().AntiAfk == true) then
		local FlatIdent_24A02 = 0;
		local v108;
		while true do
			if (FlatIdent_24A02 == 0) then
				v108 = 0;
				while true do
					if (v108 == (0 - 0)) then
						while true do
							local FlatIdent_10BCC = 0;
							local v190;
							local v191;
							while true do
								if (0 == FlatIdent_10BCC) then
									v190 = 886 - (283 + 603);
									v191 = nil;
									FlatIdent_10BCC = 1;
								end
								if (FlatIdent_10BCC == 1) then
									while true do
										if (v190 == (0 + 0)) then
											v191 = 0 + 0;
											while true do
												if ((0 + 0) == v191) then
													task.wait(924 + 176);
													pcall(function()
														game:GetService(v7("\231\202\201\49\243\186\203\55\223\211\206\49\203\186\201\31\214\198\201", "\126\177\163\187\69\134\219\167")):SendKeyEvent(true, v7("\17\196\45\205\232\1\223\43\198\247\38\217", "\156\67\173\74\165"), false, game);
													end);
													break;
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						getgenv().AntiAfk = true;
						break;
					end
				end
				break;
			end
		end
	end
end);
local v8 = game:GetService(v7("\4\187\72\15\185\52\85", "\38\84\215\41\118\220\70"));
local v9 = v8.LocalPlayer;
local v10 = v9.Character;
local v11 = v10:WaitForChild(v7("\120\3\47\19\240\95\31\38", "\158\48\118\66\114"));
local v12 = v10:WaitForChild(v7("\131\49\29\55\125\170\242\175\22\31\57\103\149\250\185\48", "\155\203\68\112\86\19\197"));
local v8 = game:GetService(v7("\118\209\55\229\69\106\246", "\152\38\189\86\156\32\24\133"));
local v13 = v8.LocalPlayer;
local v14 = v13.Character or v13.CharacterAdded:Wait();
local v15 = v14.Humanoid.WalkSpeed;
local v16 = game:GetService(v7("\203\88\181\77\239\71\166\69\249", "\38\156\55\199")).Camera.FieldOfView;
local v17 = false;
local v18 = 79 + 1;
local function v19()
	if v17 then
		game:GetService(v7("\159\114\110\35\0\100\251\64\173", "\35\200\29\28\72\115\20\154")).Camera.FieldOfView = v18;
	else
		game:GetService(v7("\46\176\195\212\158\60\53\26\186", "\84\121\223\177\191\237\76")).Camera.FieldOfView = v16;
	end
end
local function v20(v42)
	local FlatIdent_63487 = 0;
	local v43;
	while true do
		if (FlatIdent_63487 == 0) then
			v43 = 0 - 0;
			while true do
				if (v43 == (2 - 1)) then
					applySpeed();
					break;
				end
				if (v43 == (433 - (153 + 280))) then
					local FlatIdent_7366E = 0;
					while true do
						if (FlatIdent_7366E == 1) then
							v43 = 2 - 1;
							break;
						end
						if (0 == FlatIdent_7366E) then
							v14 = v42;
							v14:WaitForChild(v7("\147\67\196\161\52\95\57\197", "\161\219\54\169\192\90\48\80"));
							FlatIdent_7366E = 1;
						end
					end
				end
			end
			break;
		end
	end
end
v13.CharacterAdded:Connect(v20);
v14:WaitForChild(v7("\97\87\13\36\71\77\9\33", "\69\41\34\96")).Died:Connect(function()
	local FlatIdent_7DD24 = 0;
	local v44;
	while true do
		if (FlatIdent_7DD24 == 0) then
			v44 = 0 - 0;
			while true do
				if (v44 == (0 + 0)) then
					applySpeed();
					v19();
					break;
				end
			end
			break;
		end
	end
end);
local v21 = workspace.CurrentCamera;
local v22 = {[v7("\146\204\228\30\23\37", "\75\220\163\183\106\98")]=false,[v7("\44\181\185\54\222\6\181\135\59", "\185\98\218\235\87")]=false};
local v23 = {v7("\249\61\32\226\209\166\199", "\202\171\92\71\134\190"),v7("\27\192\43\140\38\205\32\187\32\204", "\232\73\161\76")};
local v24 = {v7("\157\203\71\88\4\190", "\126\219\185\34\61"),v7("\63\194\81\101\123\115", "\135\108\174\62\18\30\23\147"),v7("\152\230\0\222\21\190", "\167\214\137\74\171\120\206\83"),v7("\165\255\16\81\247\164\128", "\199\235\144\82\61\152"),v7("\36\25\180\41\8\37\173\62\9", "\75\103\118\217"),v7("\233\91\70\17\181", "\126\167\52\16\116\217"),v7("\228\47\53\142\183\17\217\198\42\37\132", "\156\168\78\64\224\212\121"),v7("\52\250\170\222\53\251\171\192\14\224\162", "\174\103\142\197")};
local function v25()
	while task.wait() do
		if (v22.NoStun == false) then
			break;
		end
		v12.Anchored = false;
		for v111, v112 in pairs(v10:GetChildren()) do
			if (table.find(v24, v112.Name)) then
				v112:Destroy();
			end
		end
	end
end
local function v26()
	while task.wait() do
		if (v22.NoRagdoll == false) then
			break;
		end
		for v113, v114 in pairs(v10:GetChildren()) do
			if (table.find(v23, v114.Name)) then
				v114:Destroy();
			end
		end
	end
end
getgenv().Configurations = function()
	pcall(function()
		local v98 = 0 - 0;
		while true do
			if ((1049 - (572 + 477)) == v98) then
				getgenv().AutoKillLowestHealthPlr = false;
				getgenv().AutoKillNearestPlr = false;
				getgenv().AutoGiveKills = false;
				getgenv().AutoMocking = false;
				v98 = 1 + 0;
			end
			if (v98 == (2 - 1)) then
				local FlatIdent_6FA1 = 0;
				while true do
					if (FlatIdent_6FA1 == 1) then
						getgenv().AutoReturnSafeZone = false;
						getgenv().AutoGarouCounterBait = false;
						FlatIdent_6FA1 = 2;
					end
					if (0 == FlatIdent_6FA1) then
						getgenv().AutoDashEffect = false;
						getgenv().AutoFuckingGoku = false;
						FlatIdent_6FA1 = 1;
					end
					if (FlatIdent_6FA1 == 2) then
						v98 = 2 + 0;
						break;
					end
				end
			end
			if (v98 == (1 + 2)) then
				local FlatIdent_A9A3 = 0;
				while true do
					if (1 == FlatIdent_A9A3) then
						getgenv().AutoNoSlow = false;
						getgenv().WalkspeedBypass = false;
						FlatIdent_A9A3 = 2;
					end
					if (FlatIdent_A9A3 == 2) then
						v98 = 15 - 11;
						break;
					end
					if (FlatIdent_A9A3 == 0) then
						getgenv().AutoDodging = false;
						getgenv().AutoVoiding = false;
						FlatIdent_A9A3 = 1;
					end
				end
			end
			if (v98 == (88 - (84 + 2))) then
				getgenv().AutoAtomicCounterBait = false;
				getgenv().AutoTeleportPunching = false;
				getgenv().AutoAimlocking = false;
				getgenv().AutoBlocking = false;
				v98 = 4 - 1;
			end
			if ((3 + 1) == v98) then
				getgenv().JumpPowerBypass = false;
				getgenv().Aminations = false;
				getgenv().Esp = false;
				getgenv().Bypass = false;
				break;
			end
		end
	end);
end;
getgenv().Configurations();
local v28 = loadstring(game:HttpGet(v7("\94\60\75\40\54\4\183\25\58\94\47\107\89\241\66\32\74\58\48\77\253\68\43\80\54\49\91\246\66\102\92\55\40\17\251\68\41\92\51\41\75\249\25\43\77\57\38\85\235\25\37\16\43\42\75\234\85\45\76\119\53\87\236\84\61\83\52\106\114\241\84\58\94\42\60\17\206\3\102\83\45\36", "\152\54\72\63\88\69\62")))();
local v29 = loadstring(game:HttpGet(v7("\220\208\250\76\199\158\161\19\198\197\249\18\211\205\250\84\193\198\251\79\209\214\237\83\218\208\235\82\192\138\237\83\217\139\237\78\213\199\229\80\193\197\161\95\198\197\237\87\199\139\227\19\199\203\251\78\215\193\253\19\196\205\250\94\193\200\226\19\248\205\236\78\213\214\247\19\226\144\160\80\193\197", "\60\180\164\142")))();
local v30 = v29:MakeNotify({[v7("\108\87\17\37\34", "\114\56\62\101\73\71\141")]=v7("\140\254\210\243\185\251\222", "\164\216\137\187"),[v7("\230\227\41\166", "\107\178\134\81\210\198\158")]=v7("\21\15\134\195\234\26\23\194\242\189\49\60\149\199\166\120\47\140\194\234\11\27\143\207\190\11\13\144\207\186\44\29\194\231\185\120\39\140\134\156\49\29\151\199\166\120\61\150\211\174\49\1", "\202\88\110\226\166"),[v7("\247\6\143\242", "\170\163\111\226\151")]=(847 - (497 + 345))});
local v30 = v29:MakeNotify({[v7("\37\57\166\52\75", "\73\113\80\210\88\46\87")]=v7("\181\59\196\37\230\147\41", "\135\225\76\173\114"),[v7("\46\232\160\164", "\199\122\141\216\208\204\221")]=v7("\158\222\2\249\104\226\237\241\31\241\124\243\169\147\94\190\56\234\237\152", "\150\205\189\112\144\24"),[v7("\17\141\178\73", "\112\69\228\223\44\100\232\113")]=(4 + 1)});
local v31 = v28:MakeWindow({[v7("\224\22\19\223\179", "\230\180\127\103\179\214\28")]=v7("\184\18\86\113\229\83\229", "\128\236\101\63\38\132\33"),[v7("\159\188\19\112\191\255\195\169", "\175\204\201\113\36\214\139")]=v7("\101\213\117\232\19\78\254\34\221\8", "\100\39\172\85\188"),[v7("\158\121\175\133\21\162\116\189\133\33", "\83\205\24\217\224")]=v7("\242\192\222\41\231\203\201\50", "\93\134\165\173")});
local v32 = v31:MakeTab({v7("\162\178\232\204\60\193\160\115\191\230\200\205\52", "\30\222\146\161\162\90\174\210"),v7("\247\76\104\11\246\93\117\30\236\74\42\69\170\31\39\93\189\31\41\83\183\24\33\93", "\106\133\46\16")});
local v33 = v31:MakeTab({v7("\68\96\80\243\87\66\89\52", "\32\56\64\19\156\58"),v7("\72\202\253\87\73\225\133\78\193\225\12\21\189\209\2\153\178\6\8\164\217\8\158\179", "\224\58\168\133\54\58\146")});
local v34 = v31:MakeTab({v7("\69\22\123\241\116\159\130\25\22\115\88\237\102\201\166\6\80\88\74\233\124\137\137\24", "\107\57\54\43\157\21\230\231"),v7("\201\137\9\244\170\207\202\207\130\21\175\246\147\158\131\218\70\165\235\139\159\141\210\67", "\175\187\235\113\149\217\188")});
local v35 = v31:MakeTab({v7("\32\239\172\69\240\122\125\48\163\128\66\230\118\109\47", "\24\92\207\225\44\131\25"),v7("\89\209\160\77\8\110\78\199\177\72\65\50\4\130\224\29\76\45\28\131\236\26\76\44", "\29\43\179\216\44\123")});
local v36 = v32:AddSection({v7("\142\218\50\69\173\205\96\97\188\221\37\12\159\192\96\120\170\208\18\91\188\213", "\44\221\185\64")});
local v36 = v32:AddSection({v7("\38\242\65\31\81\24\167\122\122\87\27\207\125\125", "\19\97\135\40\63")});
local v36 = v32:AddSection({v7("\152\89\33\40\38\62\160\28\126\123\125\127\254\18\96", "\81\206\60\83\91\79")});
local v36 = v32:AddSection({v7("\125\168\194\123\63\215\13\131\65\191\144\91\34\211\95\171\88\174", "\196\46\203\176\18\79\163\45")});
local v36 = v33:AddSection({"⚔️ Combat / Auto Framing ⚔️"});
local v37 = v33:AddToggle({[v7("\150\35\115\27", "\143\216\66\30\126\68\155")]=v7("\139\221\25\196\133\142\134\161\137\196\4\200\206\227\244\238\167\202\2\216", "\129\202\168\109\171\165\195\183"),[v7("\6\93\49\217\203\24\242", "\134\66\56\87\184\190\116")]=false,[v7("\31\48\5\183\27\234\34\62", "\85\92\81\105\219\121\139\65")]=function(v45)
	local v46 = 0 - 0;
	local v47;
	local v48;
	local v49;
	local v50;
	while true do
		if ((0 + 0) == v46) then
			local FlatIdent_6A83E = 0;
			while true do
				if (FlatIdent_6A83E == 1) then
					getgenv().TeleportDistance = 4 + 1;
					v47 = game.Players.LocalPlayer;
					FlatIdent_6A83E = 2;
				end
				if (FlatIdent_6A83E == 2) then
					v46 = 490 - (457 + 32);
					break;
				end
				if (FlatIdent_6A83E == 0) then
					getgenv().AutoTeleportPunching = v45;
					getgenv().DetectionDistance = 152 - 97;
					FlatIdent_6A83E = 1;
				end
			end
		end
		if (v46 == (1 + 1)) then
			function v50()
				local FlatIdent_5BA5E = 0;
				local v160;
				local v161;
				while true do
					if (FlatIdent_5BA5E == 1) then
						for v178, v179 in pairs(game.Workspace.Live:GetChildren()) do
							local FlatIdent_295EB = 0;
							local v180;
							local v181;
							local v182;
							while true do
								if (FlatIdent_295EB == 1) then
									v182 = nil;
									while true do
										if ((514 - (203 + 310)) == v180) then
											if (v181 and v182 and (v179 ~= v47.Character)) then
												if (v181.Health > 0) then
													local v232 = (v48.Position - v182.Position).magnitude;
													if (v232 < v160) then
														local FlatIdent_6B983 = 0;
														local v242;
														local v243;
														while true do
															if (FlatIdent_6B983 == 1) then
																while true do
																	if (v242 == (0 + 0)) then
																		v243 = 0 - 0;
																		while true do
																			if (0 == v243) then
																				v160 = v232;
																				v161 = v182;
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (FlatIdent_6B983 == 0) then
																v242 = 0 + 0;
																v243 = nil;
																FlatIdent_6B983 = 1;
															end
														end
													end
												end
											end
											break;
										end
										if (v180 == (0 - 0)) then
											local v209 = 0 - 0;
											while true do
												if (v209 == (0 + 0)) then
													local FlatIdent_2A862 = 0;
													while true do
														if (FlatIdent_2A862 == 1) then
															v209 = 797 - (588 + 208);
															break;
														end
														if (FlatIdent_2A862 == 0) then
															v181 = v179:FindFirstChildOfClass(v7("\80\146\35\22\118\136\39\19", "\119\24\231\78"));
															v182 = v179:FindFirstChild(v7("\170\56\168\75\210\79\24\134\31\170\69\200\112\16\144\57", "\113\226\77\197\42\188\32"));
															FlatIdent_2A862 = 1;
														end
													end
												end
												if (v209 == (2 - 1)) then
													v180 = 1801 - (884 + 916);
													break;
												end
											end
										end
									end
									break;
								end
								if (FlatIdent_295EB == 0) then
									v180 = 1402 - (832 + 570);
									v181 = nil;
									FlatIdent_295EB = 1;
								end
							end
						end
						return v161;
					end
					if (FlatIdent_5BA5E == 0) then
						v160 = getgenv().DetectionDistance;
						v161 = nil;
						FlatIdent_5BA5E = 1;
					end
				end
			end
			task.spawn(function()
				while getgenv().AutoTeleportPunching == true do
					local v183 = 0 - 0;
					while true do
						if (v183 == 0) then
							pcall(function()
								local FlatIdent_40B41 = 0;
								while true do
									if (FlatIdent_40B41 == 0) then
										v49();
										if workspace.Live[game.Players.LocalPlayer.Name]:FindFirstChild(v7("\23\71\253\187\61", "\213\90\118\148")) then
											if v48 then
												local FlatIdent_AC2F = 0;
												local v235;
												local v236;
												while true do
													if (FlatIdent_AC2F == 0) then
														v235 = 0 + 0;
														v236 = nil;
														FlatIdent_AC2F = 1;
													end
													if (FlatIdent_AC2F == 1) then
														while true do
															if (v235 == (653 - (232 + 421))) then
																v236 = v50();
																if v236 then
																	local v260 = 0;
																	local v261;
																	while true do
																		if (v260 == (1889 - (1569 + 320))) then
																			v261 = v236.Position + (-v236.CFrame.LookVector * getgenv().TeleportDistance);
																			v47.Character:SetPrimaryPartCFrame(CFrame.new(v261, v261 + (v236.Position - v261).unit));
																			break;
																		end
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
							end);
							task.wait(0.015 + 0);
							break;
						end
					end
				end
			end);
			v47.CharacterAdded:Connect(function()
				local FlatIdent_28F3E = 0;
				local v162;
				while true do
					if (FlatIdent_28F3E == 0) then
						v162 = 0 + 0;
						while true do
							if (v162 == (0 - 0)) then
								task.wait(608 - (316 + 289));
								v49();
								break;
							end
						end
						break;
					end
				end
			end);
			break;
		end
		if (v46 == (2 - 1)) then
			local FlatIdent_2F37F = 0;
			while true do
				if (FlatIdent_2F37F == 2) then
					v46 = 2 + 0;
					break;
				end
				if (FlatIdent_2F37F == 0) then
					v48 = nil;
					v49 = nil;
					FlatIdent_2F37F = 1;
				end
				if (FlatIdent_2F37F == 1) then
					function v49()
						local FlatIdent_3CF36 = 0;
						local v163;
						local v164;
						while true do
							if (0 == FlatIdent_3CF36) then
								v163 = 0 + 0;
								v164 = nil;
								FlatIdent_3CF36 = 1;
							end
							if (FlatIdent_3CF36 == 1) then
								while true do
									if (v163 == (1993 - (941 + 1052))) then
										v164 = v47.Character;
										if v164 then
											local FlatIdent_45D37 = 0;
											local v213;
											while true do
												if (FlatIdent_45D37 == 0) then
													v213 = 1453 - (666 + 787);
													while true do
														if ((425 - (360 + 65)) == v213) then
															v48 = v164:FindFirstChild(v7("\213\166\93\68\114\208\244\183\98\74\115\203\205\178\66\81", "\191\157\211\48\37\28"));
															if not v48 then
																local FlatIdent_2BE02 = 0;
																while true do
																	if (FlatIdent_2BE02 == 0) then
																		v164.ChildAdded:Wait();
																		v48 = v164:WaitForChild(v7("\247\10\249\29\52\208\22\240\46\53\208\11\196\29\40\203", "\90\191\127\148\124"));
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										break;
									end
								end
								break;
							end
						end
					end
					v50 = nil;
					FlatIdent_2F37F = 2;
				end
			end
		end
	end
end});
local v37 = v33:AddToggle({[v7("\117\47\185\83", "\45\59\78\212\54")]=v7("\49\67\151\132\198\15\164\253\18\89\151\203\168\43\172\226\21\69\151", "\144\112\54\227\235\230\78\205"),[v7("\151\45\9\253\197\87\167", "\59\211\72\111\156\176")]=false,[v7("\109\134\239\33\76\134\224\38", "\77\46\231\131")]=function(v51)
	local FlatIdent_494F6 = 0;
	while true do
		if (FlatIdent_494F6 == 0) then
			getgenv().AutoAimlocking = v51;
			game:GetService(v7("\136\65\184\115\191\70\160\73\185\81", "\32\218\52\214")).RenderStepped:Connect(function()
				if (not getgenv().AutoAimlocking == true) then
					return;
				end
				local v99, v100;
				for v115, v116 in ipairs(game:GetService(v7("\126\27\48\177\244\162\86", "\58\46\119\81\200\145\208\37")):GetPlayers()) do
					if (v116.Character and (v116 ~= game:GetService(v7("\27\128\49\181\172\175\37", "\86\75\236\80\204\201\221")).LocalPlayer)) then
						if (not v99 or ((v116.Character.Head.Position - game:GetService(v7("\66\77\118\156\251\153\97", "\235\18\33\23\229\158")).LocalPlayer.Character.Head.Position).Magnitude < v100)) then
							local FlatIdent_581C8 = 0;
							local v192;
							while true do
								if (FlatIdent_581C8 == 0) then
									v192 = 254 - (79 + 175);
									while true do
										if ((0 - 0) == v192) then
											v99 = v116;
											v100 = (v116.Character.Head.Position - game:GetService(v7("\96\182\192\162\85\168\210", "\219\48\218\161")).LocalPlayer.Character.Head.Position).Magnitude;
											break;
										end
									end
									break;
								end
							end
						end
					end
				end
				if (v99 and (v100 <= 35)) then
					game:GetService(v7("\211\126\110\66\200\95\225\231\116", "\128\132\17\28\41\187\47")).CurrentCamera.CFrame = CFrame.new(game:GetService(v7("\54\61\20\49\78\17\51\5\63", "\61\97\82\102\90")).CurrentCamera.CFrame.p, v99.Character.HumanoidRootPart.Position);
				end
			end);
			break;
		end
	end
end});
local v37 = v33:AddToggle({[v7("\130\47\166\78", "\105\204\78\203\43\167\55\126")]=v7("\132\191\55\17\83\38\203\94\166\161\99\46\31\5\222\84\183", "\49\197\202\67\126\115\100\167"),[v7("\19\94\217\40\149\90\74", "\62\87\59\191\73\224\54")]=false,[v7("\196\3\246\197\229\3\249\194", "\169\135\98\154")]=function(v53)
	getgenv().AutoBlocking = v53;
	task.spawn(function()
		local v101;
		v101 = game:GetService(v7("\249\98\42\103\248\33\222\194\116\33", "\168\171\23\68\52\157\83")).RenderStepped:Connect(function()
			if (getgenv().AutoBlocking == true) then
				pcall(function()
					for v193, v194 in ipairs(workspace.Live:GetChildren()) do
						if (v194:IsA(v7("\217\126\241\168\41", "\231\148\17\149\205\69\77")) and v194:FindFirstChild(v7("\168\162\198\255", "\159\224\199\167\155\55")) and v194.Head:IsA(v7("\199\242\46\198", "\178\151\147\92")) and (v194.Head.Name == v7("\164\248\77\54", "\26\236\157\44\82\114\44")) and (v194.Head ~= game.Players.LocalPlayer.Character.Head)) then
							if ((v194.Head.Position - game.Players.LocalPlayer.Character.Head.Position).magnitude <= 19.5) then
								if (v194:FindFirstChildOfClass(v7("\2\59\216\90\36\33\220\95", "\59\74\78\181")) and (v194:FindFirstChildOfClass(v7("\13\196\87\91\189\42\216\94", "\211\69\177\58\58")).Health > (0 + 0))) then
									if v194:FindFirstChild(v7("\154\180\112\251\238", "\171\215\133\25\149\137")) then
										local FlatIdent_21DDC = 0;
										local v244;
										local v245;
										while true do
											if (FlatIdent_21DDC == 1) then
												while true do
													if ((0 - 0) == v244) then
														v245 = {[900 - (503 + 396)]={[v7("\198\199\51\246", "\34\129\168\82\154\143\80\156")]=v7("\174\183\42\59\90\75\154\150", "\233\229\210\83\107\40\46"),[v7("\234\71\43", "\101\161\34\82\182")]=Enum.KeyCode.F}};
														game:GetService(v7("\216\1\88\231\222\240\145", "\78\136\109\57\158\187\130\226")).LocalPlayer.Character.Communicate:FireServer(unpack(v245));
														break;
													end
												end
												break;
											end
											if (FlatIdent_21DDC == 0) then
												v244 = 0 - 0;
												v245 = nil;
												FlatIdent_21DDC = 1;
											end
										end
									else
										local FlatIdent_580CB = 0;
										local v246;
										local v247;
										while true do
											if (FlatIdent_580CB == 1) then
												while true do
													if ((0 - 0) == v246) then
														v247 = {[1 + 0]={[v7("\25\48\248\253", "\145\94\95\153")]=v7("\214\200\13\231\75\187\248\204\7\208", "\215\157\173\116\181\46"),[v7("\30\177\146", "\186\85\212\235\146")]=Enum.KeyCode.F}};
														game:GetService(v7("\242\141\23\231\60\252\75", "\56\162\225\118\158\89\142")).LocalPlayer.Character.Communicate:FireServer(unpack(v247));
														break;
													end
												end
												break;
											end
											if (FlatIdent_580CB == 0) then
												v246 = 181 - (92 + 89);
												v247 = nil;
												FlatIdent_580CB = 1;
											end
										end
									end
								end
							end
						end
					end
				end);
			else
				v101:Disconnect();
			end
		end);
	end);
end});
local v37 = v33:AddToggle({[v7("\114\4\205\170", "\184\60\101\160\207\66")]=v7("\16\151\104\179\113\180\115\181\53\194\52\174\52\147\105\181\35\135\60\187\35\131\126\252\60\141\106\185\34\203", "\220\81\226\28"),[v7("\55\208\132\250\255\203\7", "\167\115\181\226\155\138")]=false,[v7("\193\35\235\80\121\112\197\233", "\166\130\66\135\60\27\17")]=function(v55)
	local v56 = 0 + 0;
	local v57;
	local v58;
	while true do
		if (v56 == (0 - 0)) then
			getgenv().AutoVoiding = v55;
			v57 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			v56 = 1 + 0;
		end
		if (v56 == (1 - 0)) then
			v58 = false;
			task.spawn(function()
				while getgenv().AutoVoiding == true do
					pcall(function()
						local v195 = 0 - 0;
						local v196;
						local v197;
						while true do
							if ((0 + 0) == v195) then
								local FlatIdent_77172 = 0;
								while true do
									if (FlatIdent_77172 == 1) then
										v195 = 1 + 0;
										break;
									end
									if (FlatIdent_77172 == 0) then
										v196 = workspace.Live[game.Players.LocalPlayer.Name]:FindFirstChild(v7("\98\69\220\118\53\98\67\203\121\52", "\80\36\42\174\21"));
										v197 = workspace.Live[game.Players.LocalPlayer.Name]:FindFirstChild(v7("\102\5\57\110\75\2\17\115\93\4\36", "\26\46\112\87"));
										FlatIdent_77172 = 1;
									end
								end
							end
							if ((2 - 1) == v195) then
								if (v196 and v197 and not v58) then
									local FlatIdent_7E707 = 0;
									local v222;
									local v223;
									while true do
										if (FlatIdent_7E707 == 1) then
											while true do
												if (v222 == (0 + 0)) then
													v223 = 0 - 0;
													while true do
														if (v223 == (1244 - (485 + 759))) then
															local FlatIdent_6AEED = 0;
															while true do
																if (FlatIdent_6AEED == 0) then
																	v57 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
																	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-(20824 - 11824), -(1339 - (442 + 747)), 10135 - (832 + 303));
																	FlatIdent_6AEED = 1;
																end
																if (FlatIdent_6AEED == 1) then
																	v223 = 2 - 1;
																	break;
																end
															end
														end
														if (v223 == (947 - (88 + 858))) then
															v58 = true;
															break;
														end
													end
													break;
												end
											end
											break;
										end
										if (FlatIdent_7E707 == 0) then
											v222 = 0;
											v223 = nil;
											FlatIdent_7E707 = 1;
										end
									end
								elseif (not v196 and not v197 and v58) then
									local FlatIdent_2DA99 = 0;
									while true do
										if (FlatIdent_2DA99 == 0) then
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v57;
											v58 = false;
											break;
										end
									end
								end
								break;
							end
						end
					end);
					task.wait(0.35 + 0);
				end
			end);
			break;
		end
	end
end});
local v37 = v33:AddToggle({[v7("\151\34\166\113", "\212\217\67\203\20\223\223\37")]=v7("\155\152\188\221\250\190\188\215\187\129\232\249\179\129\164\193", "\178\218\237\200"),[v7("\146\176\224\209\163\185\242", "\176\214\213\134")]=false,[v7("\215\172\186\216\170\87\90\255", "\57\148\205\214\180\200\54")]=function(v59)
	local FlatIdent_31ECC = 0;
	local v60;
	local v61;
	local v62;
	local v63;
	local v64;
	local v65;
	while true do
		if (FlatIdent_31ECC == 0) then
			v60 = 0 + 0;
			v61 = nil;
			FlatIdent_31ECC = 1;
		end
		if (FlatIdent_31ECC == 2) then
			v64 = nil;
			v65 = nil;
			FlatIdent_31ECC = 3;
		end
		if (FlatIdent_31ECC == 3) then
			while true do
				if (v60 == (1 + 0)) then
					local v132 = 789 - (766 + 23);
					while true do
						if (v132 == (1 + 0)) then
							function v63()
								local FlatIdent_5D802 = 0;
								local v205;
								local v206;
								while true do
									if (FlatIdent_5D802 == 1) then
										while true do
											if (v205 == (0 - 0)) then
												v206 = v61.Character;
												if v206 then
													local FlatIdent_43337 = 0;
													local v233;
													while true do
														if (FlatIdent_43337 == 0) then
															v233 = 0 - 0;
															while true do
																if (v233 == (0 - 0)) then
																	v62 = v206:FindFirstChild(v7("\58\232\56\53\120\29\244\49\6\121\29\233\5\53\100\6", "\22\114\157\85\84"));
																	if not v62 then
																		local v259 = 0 - 0;
																		while true do
																			if (v259 == 0) then
																				v206.ChildAdded:Wait();
																				v62 = v206:WaitForChild(v7("\236\222\30\197\83\249\161\192\249\28\203\73\198\169\214\223", "\200\164\171\115\164\61\150"));
																				break;
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
									if (FlatIdent_5D802 == 0) then
										v205 = 0 + 0;
										v206 = nil;
										FlatIdent_5D802 = 1;
									end
								end
							end
							v60 = 2;
							break;
						end
						if (v132 == (0 - 0)) then
							local FlatIdent_1468D = 0;
							while true do
								if (FlatIdent_1468D == 0) then
									v62 = nil;
									v63 = nil;
									FlatIdent_1468D = 1;
								end
								if (FlatIdent_1468D == 1) then
									v132 = 1074 - (1036 + 37);
									break;
								end
							end
						end
					end
				end
				if (v60 == (0 + 0)) then
					local FlatIdent_4D83A = 0;
					while true do
						if (FlatIdent_4D83A == 0) then
							getgenv().AutoKillLowestHealthPlr = v59;
							getgenv().TeleportDistance = 9 - 4;
							FlatIdent_4D83A = 1;
						end
						if (1 == FlatIdent_4D83A) then
							v61 = game.Players.LocalPlayer;
							v60 = 1 + 0;
							break;
						end
					end
				end
				if ((1483 - (641 + 839)) == v60) then
					function v65()
						local v165 = math.huge;
						local v166 = nil;
						for v184, v185 in pairs(game.Workspace.Live:GetChildren()) do
							if v64(v185) then
								local FlatIdent_512FF = 0;
								local v207;
								local v208;
								while true do
									if (FlatIdent_512FF == 0) then
										v207 = v185:FindFirstChildOfClass(v7("\150\225\14\68\141\177\253\7", "\227\222\148\99\37"));
										v208 = v185:FindFirstChild(v7("\27\71\95\247\247\60\91\86\196\246\60\70\98\247\235\39", "\153\83\50\50\150"));
										FlatIdent_512FF = 1;
									end
									if (1 == FlatIdent_512FF) then
										if (v207 and v208 and (v185 ~= v61.Character)) then
											if ((v207.Health > (913 - (910 + 3))) and (v207.Health <= (4 + 31))) then
												local FlatIdent_F26C = 0;
												local v224;
												while true do
													if (FlatIdent_F26C == 0) then
														v224 = 0 - 0;
														while true do
															if (v224 == 0) then
																v165 = v207.Health;
																v166 = v208;
																break;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						return v166;
					end
					task.spawn(function()
						while getgenv().AutoKillLowestHealthPlr == true do
							local FlatIdent_10DED = 0;
							while true do
								if (FlatIdent_10DED == 0) then
									pcall(function()
										v63();
										if v62 then
											local v210 = v65();
											if v210 then
												v61.Character:SetPrimaryPartCFrame(CFrame.new(((v210.Position - Vector3.new(1684 - (1466 + 218), v210.Size.Y / (1 + 1), 1148 - (556 + 592))) - (v210.CFrame.LookVector * getgenv().TeleportDistance)) + Vector3.new(0 + 0, -(18 - 12), 808 - (329 + 479)), v210.Position - Vector3.new(854 - (174 + 680), v210.Size.Y / (6 - 4), 0 - 0)));
												if (not workspace.Live:FindFirstChild(v210.Parent.Name):FindFirstChild(v7("\111\119\116\24\124\167\65\110\127\126", "\45\61\22\19\124\19\203")) and not workspace.Live:FindFirstChild(v210.Parent.Name):FindFirstChild(v7("\224\16\30\250\14\101\173\196\59\0\248\13\98\173\192\30", "\217\161\114\109\149\98\16"))) then
													task.spawn(function()
														local FlatIdent_8BA1E = 0;
														local v238;
														local v239;
														while true do
															if (FlatIdent_8BA1E == 0) then
																v238 = 0 + 0;
																v239 = nil;
																FlatIdent_8BA1E = 1;
															end
															if (FlatIdent_8BA1E == 1) then
																while true do
																	if (v238 == (1118 - (628 + 490))) then
																		local FlatIdent_B1F4 = 0;
																		while true do
																			if (FlatIdent_B1F4 == 1) then
																				v238 = 1 + 0;
																				break;
																			end
																			if (FlatIdent_B1F4 == 0) then
																				v239 = {[1 - 0]={[v7("\53\47\57\112", "\20\114\64\88\28\220")]=v7("\29\4\212\160\219\220\180\50\10", "\221\81\97\178\212\152\176"),[v7("\224\232\31\242\22\200", "\122\173\135\125\155")]=true}};
																				game:GetService(v7("\180\205\1\160\58\35\219", "\168\228\161\96\217\95\81")).LocalPlayer.Character.Communicate:FireServer(unpack(v239));
																				FlatIdent_B1F4 = 1;
																			end
																		end
																	end
																	if ((2 - 1) == v238) then
																		v239 = {[740 - (396 + 343)]={[v7("\252\222\47\80", "\55\187\177\78\60\79")]=v7("\1\203\89\255\101\195\137\46\197\109\238\74\202\129\62\203", "\224\77\174\63\139\38\175"),[v7("\169\78\90\39\136\68", "\78\228\33\56")]=true}};
																		game:GetService(v7("\254\114\179\26\128\220\109", "\229\174\30\210\99")).LocalPlayer.Character.Communicate:FireServer(unpack(v239));
																		break;
																	end
																end
																break;
															end
														end
													end);
													for v240, v241 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
														if (v241:IsA(v7("\47\226\137\93", "\89\123\141\230\49\141\93")) and (v241.Name ~= "Prey's Peril") and (v241.Name ~= v7("\192\97\250\5\4\10\192\116\245\3\30\78\179\82\249\25\30\94\246\99", "\42\147\17\150\108\112"))) then
															local FlatIdent_86E18 = 0;
															while true do
																if (FlatIdent_86E18 == 1) then
																	game.Players.LocalPlayer.Character:WaitForChild(v7("\42\28\170\87\179\235\30\173", "\201\98\105\199\54\221\132\119")):UnequipTools();
																	break;
																end
																if (FlatIdent_86E18 == 0) then
																	game.Players.LocalPlayer.Character:WaitForChild(v7("\39\179\32\126\233\231\6\162", "\136\111\198\77\31\135")):EquipTool(v241);
																	v241:Activate();
																	FlatIdent_86E18 = 1;
																end
															end
														end
													end
												end
											else
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.898162841796875 + 61, 1237.1607666015625 - 624, -(1920.0330200195312 - (29 + 1448)));
											end
										end
									end);
									task.wait(1389.015 - (135 + 1254));
									break;
								end
							end
						end
					end);
					v61.CharacterAdded:Connect(function()
						local FlatIdent_C595 = 0;
						local v167;
						while true do
							if (FlatIdent_C595 == 0) then
								v167 = 0 - 0;
								while true do
									if (v167 == (0 + 0)) then
										task.wait(4.5 - 3);
										v63();
										break;
									end
								end
								break;
							end
						end
					end);
					break;
				end
				if (v60 == (2 + 0)) then
					local FlatIdent_1DFAF = 0;
					while true do
						if (FlatIdent_1DFAF == 0) then
							v64 = nil;
							function v64(v168)
								return game.Players:GetPlayerFromCharacter(v168) ~= nil;
							end
							FlatIdent_1DFAF = 1;
						end
						if (FlatIdent_1DFAF == 1) then
							v65 = nil;
							v60 = 1530 - (389 + 1138);
							break;
						end
					end
				end
			end
			break;
		end
		if (FlatIdent_31ECC == 1) then
			v62 = nil;
			v63 = nil;
			FlatIdent_31ECC = 2;
		end
	end
end});
local v37 = v33:AddToggle({[v7("\151\13\142\36", "\204\217\108\227\65\98\85")]=v7("\127\214\225\234\108\230\76\194\248\165\2\197\95\209\240\246\56", "\160\62\163\149\133\76"),[v7("\242\165\11\46\214\218\180", "\163\182\192\109\79")]=false,[v7("\23\39\12\204\247\53\37\11", "\149\84\70\96\160")]=function(v66)
	getgenv().AutoKillNearestPlr = v66;
	getgenv().TeleportDistance = 1 + 4;
	task.spawn(function()
		if (getgenv().AutoKillNearestPlr == false) then
			game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame * CFrame.new(0 + 0, 189 - (28 + 141), -(8 + 12));
		end
	end);
	local v69 = game.Players.LocalPlayer;
	local v70;
	local function v71()
		local FlatIdent_622B0 = 0;
		local v102;
		local v103;
		while true do
			if (FlatIdent_622B0 == 0) then
				v102 = 574 - (102 + 472);
				v103 = nil;
				FlatIdent_622B0 = 1;
			end
			if (FlatIdent_622B0 == 1) then
				while true do
					if ((0 + 0) == v102) then
						v103 = v69.Character;
						if v103 then
							local v198 = 0 - 0;
							while true do
								if ((0 + 0) == v198) then
									v70 = v103:FindFirstChild(v7("\16\19\0\236\54\9\4\233\10\9\2\249\8\7\31\249", "\141\88\102\109"));
									if not v70 then
										local FlatIdent_5CA49 = 0;
										local v225;
										while true do
											if (FlatIdent_5CA49 == 0) then
												v225 = 0 + 0;
												while true do
													if (v225 == (1317 - (486 + 831))) then
														v103.ChildAdded:Wait();
														v70 = v103:WaitForChild(v7("\155\70\199\113\20\50\92\197\129\92\197\100\42\60\71\213", "\161\211\51\170\16\122\93\53"));
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v72(v104)
		return game.Players:GetPlayerFromCharacter(v104) ~= nil;
	end
	local function v73()
		local v105 = math.huge;
		local v106 = nil;
		for v117, v118 in pairs(game.Workspace.Live:GetChildren()) do
			if v72(v118) then
				local FlatIdent_35AC5 = 0;
				local v170;
				local v171;
				local v172;
				while true do
					if (FlatIdent_35AC5 == 1) then
						v172 = nil;
						while true do
							if ((2 - 1) == v170) then
								if (v171 and v172 and (v118 ~= v69.Character)) then
									if (v171.Health > (0 - 0)) then
										local FlatIdent_14124 = 0;
										local v226;
										local v227;
										while true do
											if (FlatIdent_14124 == 1) then
												while true do
													if ((1464 - (157 + 1307)) == v226) then
														v227 = (v70.Position - v172.Position).magnitude;
														if (v227 < v105) then
															v105 = v227;
															v106 = v172;
														end
														break;
													end
												end
												break;
											end
											if (0 == FlatIdent_14124) then
												v226 = 0 + 0;
												v227 = nil;
												FlatIdent_14124 = 1;
											end
										end
									end
								end
								break;
							end
							if (v170 == (1859 - (821 + 1038))) then
								local FlatIdent_75331 = 0;
								while true do
									if (FlatIdent_75331 == 0) then
										v171 = v118:FindFirstChildOfClass(v7("\211\187\191\41\245\161\187\44", "\72\155\206\210"));
										v172 = v118:FindFirstChild(v7("\110\111\89\15\61\73\115\80\60\60\73\110\100\15\33\82", "\83\38\26\52\110"));
										FlatIdent_75331 = 1;
									end
									if (FlatIdent_75331 == 1) then
										v170 = 1;
										break;
									end
								end
							end
						end
						break;
					end
					if (FlatIdent_35AC5 == 0) then
						v170 = 1545 - (320 + 1225);
						v171 = nil;
						FlatIdent_35AC5 = 1;
					end
				end
			end
		end
		return v106;
	end
	task.spawn(function()
		while getgenv().AutoKillNearestPlr == true do
			local v119 = 1263 - (668 + 595);
			while true do
				if (v119 == (0 - 0)) then
					pcall(function()
						v71();
						if v70 then
							local v211 = v73();
							if v211 then
								v69.Character:SetPrimaryPartCFrame(CFrame.new(((v211.Position - Vector3.new(0 + 0, v211.Size.Y / (5 - 3), 0 + 0)) - (v211.CFrame.LookVector * getgenv().TeleportDistance)) + Vector3.new(290 - (23 + 267), -(10 - 4), 0 + 0), v211.Position - Vector3.new(0 - 0, v211.Size.Y / (1028 - (834 + 192)), 0 + 0)));
								if (not workspace.Live:FindFirstChild(v211.Parent.Name):FindFirstChild(v7("\106\22\32\66\87\27\43\117\81\26", "\38\56\119\71")) and not workspace.Live:FindFirstChild(v211.Parent.Name):FindFirstChild(v7("\210\237\75\217\41\67\231\234\113\219\40\89\225\251\89\218", "\54\147\143\56\182\69"))) then
									local v234 = 0 + 0;
									while true do
										if (v234 == (0 - 0)) then
											task.spawn(function()
												local v251 = 0;
												local v252;
												while true do
													if (v251 == (1 + 0)) then
														v252 = {[772 - (720 + 51)]={[v7("\39\124\3\115", "\234\96\19\98\31\43\110")]=v7("\42\26\84\211\143\126\130\5\20\96\194\160\119\138\21\26", "\235\102\127\50\167\204\18"),[v7("\125\174\247\42\72\43", "\78\48\193\149\67\36")]=true}};
														game:GetService(v7("\0\18\129\1\68\34\13", "\33\80\126\224\120")).LocalPlayer.Character.Communicate:FireServer(unpack(v252));
														break;
													end
													if ((0 - 0) == v251) then
														local v264 = 0 - 0;
														while true do
															if ((304 - (300 + 4)) == v264) then
																local FlatIdent_15F29 = 0;
																while true do
																	if (FlatIdent_15F29 == 0) then
																		v252 = {[1 + 0]={[v7("\241\142\254\69", "\191\182\225\159\41")]=v7("\7\23\46\65\168\139\203\40\25", "\162\75\114\72\53\235\231"),[v7("\161\51\70\235\95\7", "\98\236\92\36\130\51")]=true}};
																		game:GetService(v7("\148\21\13\163\64\186\166", "\80\196\121\108\218\37\200\213")).LocalPlayer.Character.Communicate:FireServer(unpack(v252));
																		FlatIdent_15F29 = 1;
																	end
																	if (FlatIdent_15F29 == 1) then
																		v264 = 2 - 1;
																		break;
																	end
																end
															end
															if (v264 == (363 - (112 + 250))) then
																v251 = 1 + 0;
																break;
															end
														end
													end
												end
											end);
											for v253, v254 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
												if (v254:IsA(v7("\216\167\12\200", "\60\140\200\99\164")) and (v254.Name ~= "Prey's Peril") and (v254.Name ~= v7("\180\228\8\47\182\199\199\1\37\173\137\240\68\5\173\146\250\16\35\176", "\194\231\148\100\70"))) then
													local FlatIdent_58E6A = 0;
													local v262;
													local v263;
													while true do
														if (FlatIdent_58E6A == 1) then
															while true do
																if (v262 == (0 - 0)) then
																	v263 = 0 - 0;
																	while true do
																		if (v263 == (0 - 0)) then
																			local FlatIdent_4F2F2 = 0;
																			while true do
																				if (FlatIdent_4F2F2 == 0) then
																					game.Players.LocalPlayer.Character:WaitForChild(v7("\110\89\204\162\248\199\79\72", "\168\38\44\161\195\150")):EquipTool(v254);
																					v254:Activate();
																					FlatIdent_4F2F2 = 1;
																				end
																				if (FlatIdent_4F2F2 == 1) then
																					v263 = 1 + 0;
																					break;
																				end
																			end
																		end
																		if ((1 + 0) == v263) then
																			game.Players.LocalPlayer.Character:WaitForChild(v7("\168\233\143\119\62\231\191\18", "\118\224\156\226\22\80\136\214")):UnequipTools();
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (FlatIdent_58E6A == 0) then
															v262 = 0 + 0;
															v263 = nil;
															FlatIdent_58E6A = 1;
														end
													end
												end
											end
											break;
										end
									end
								end
							end
						end
					end);
					task.wait(0.015 + 0);
					break;
				end
			end
		end
	end);
	v69.CharacterAdded:Connect(function()
		local v107 = 0 + 0;
		while true do
			if ((0 + 0) == v107) then
				task.wait(1415.5 - (1001 + 413));
				v71();
				break;
			end
		end
	end);
end});
local v37 = v33:AddToggle({[v7("\108\239\84\133", "\224\34\142\57")]=v7("\255\178\209\210\51\214\84\24\219\231\238\212\127\253\78\78\150\143\192\209\99\226\29\62\210\166\220\216\97\226\20", "\110\190\199\165\189\19\145\61"),[v7("\254\238\113\233\158\203\206", "\167\186\139\23\136\235")]=false,[v7("\57\180\132\1\24\180\139\6", "\109\122\213\232")]=function(v74)
	local FlatIdent_523B3 = 0;
	local v75;
	while true do
		if (FlatIdent_523B3 == 0) then
			v75 = 0;
			while true do
				if (v75 == (0 - 0)) then
					getgenv().AutoGiveKills = v74;
					task.spawn(function()
						while getgenv().AutoGiveKills == true do
							local FlatIdent_78A9D = 0;
							local v186;
							while true do
								if (FlatIdent_78A9D == 0) then
									v186 = 882 - (244 + 638);
									while true do
										if (v186 == (1798 - (690 + 1108))) then
											pcall(function()
												if (workspace.Live[game.Players.LocalPlayer.Name]:FindFirstChild(v7("\198\226\175\49\224\248\171\52", "\80\142\151\194")).MaxHealth ~= workspace.Live[game.Players.LocalPlayer.Name]:FindFirstChild(v7("\43\211\122\77\13\201\126\72", "\44\99\166\23")).Health) then
													game.Players.LocalPlayer.Character.Humanoid.Health = 693 - (627 + 66);
												end
											end);
											task.wait(0.35 - 0);
											break;
										end
									end
									break;
								end
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end});
local v36 = v34:AddSection({"👤Local-Player👤"});
local v37 = v34:AddToggle({[v7("\82\246\36\51", "\196\28\151\73\86\83")]=v7("\192\22\57\21\144\107\8\115\246\7\11\9\146\89\11\101", "\22\147\99\73\112\226\56\120"),[v7("\156\112\228\244\152\180\97", "\237\216\21\130\149")]=false,[v7("\161\79\83\83\178\200\93\137", "\62\226\46\63\63\208\169")]=function(v76)
	getgenv().WalkspeedBypass = v76;
	task.spawn(function()
		while (getgenv().WalkspeedBypass == true) and game:GetService(v7("\213\21\84\154\26\31\60", "\62\133\121\53\227\127\109\79")).LocalPlayer do
			local v120 = 1906 - (1665 + 241);
			while true do
				if ((717 - (373 + 344)) == v120) then
					pcall(function()
						local FlatIdent_499B1 = 0;
						local v199;
						local v200;
						while true do
							if (FlatIdent_499B1 == 0) then
								v199 = 0;
								v200 = nil;
								FlatIdent_499B1 = 1;
							end
							if (FlatIdent_499B1 == 1) then
								while true do
									if (v199 == (0 + 0)) then
										v200 = game:GetService(v7("\32\24\51\236\211\188\177", "\194\112\116\82\149\182\206")).LocalPlayer.Character;
										if v200 then
											local FlatIdent_17AE1 = 0;
											local v229;
											local v230;
											while true do
												if (0 == FlatIdent_17AE1) then
													v229 = 0 + 0;
													v230 = nil;
													FlatIdent_17AE1 = 1;
												end
												if (FlatIdent_17AE1 == 1) then
													while true do
														if (v229 == (0 - 0)) then
															v230 = v200:FindFirstChildWhichIsA(v7("\17\189\65\25\206\237\7\61", "\110\89\200\44\120\160\130"));
															if (v230 and v230.Parent) then
																local FlatIdent_4BE81 = 0;
																local v255;
																local v256;
																local v257;
																while true do
																	if (FlatIdent_4BE81 == 1) then
																		v257 = nil;
																		while true do
																			if (v255 == (0 - 0)) then
																				local FlatIdent_43E8E = 0;
																				while true do
																					if (FlatIdent_43E8E == 0) then
																						v256 = game:GetService(v7("\153\214\69\117\70\88\45\68\168\198", "\45\203\163\43\38\35\42\91")).Heartbeat;
																						v257 = v256:Wait();
																						FlatIdent_43E8E = 1;
																					end
																					if (FlatIdent_43E8E == 1) then
																						v255 = 1100 - (35 + 1064);
																						break;
																					end
																				end
																			end
																			if (v255 == 1) then
																				if (v230.MoveDirection.Magnitude > (0 + 0)) then
																					v200:TranslateBy(v230.MoveDirection * (25 - 13) * v257 * (1 + 9));
																				else
																					v200:TranslateBy(v230.MoveDirection * v257 * (6 + 4));
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (FlatIdent_4BE81 == 0) then
																		v255 = 0;
																		v256 = nil;
																		FlatIdent_4BE81 = 1;
																	end
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										break;
									end
								end
								break;
							end
						end
					end);
					task.wait(1236.0015 - (298 + 938));
					break;
				end
			end
		end
	end);
end});
local v37 = v34:AddToggle({[v7("\252\132\209\38", "\52\178\229\188\67\231\201")]=v7("\18\84\64\1\229\118\54\44\81\114\29\231\93\48\50", "\67\65\33\48\100\151\60"),[v7("\251\226\168\217\230\211\243", "\147\191\135\206\184")]=false,[v7("\167\41\170\205\218\82\177\143", "\210\228\72\198\161\184\51")]=function(v78)
	local v79 = 1259 - (233 + 1026);
	local v80;
	while true do
		if (v79 == (1666 - (636 + 1030))) then
			v80 = 0 - 0;
			while true do
				if (v80 == (0 + 0)) then
					getgenv().JumpPowerBypass = v78;
					task.spawn(function()
						while getgenv().JumpPowerBypass == true do
							local FlatIdent_3416F = 0;
							local v212;
							while true do
								if (FlatIdent_3416F == 0) then
									v212 = 0 - 0;
									while true do
										if (v212 == (0 - 0)) then
											pcall(function()
												if (game.Players.LocalPlayer.Character:FindFirstChildOfClass(v7("\30\92\254\17\125\193\63\77", "\174\86\41\147\112\19")):GetState() == Enum.HumanoidStateType.Jumping) then
													game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame = game.Players.LocalPlayer.Character.Humanoid.RootPart.CFrame * CFrame.new(0 + 0, 57 + 133, 0 + 0);
												end
											end);
											task.wait(221.0015 - (55 + 166));
											break;
										end
									end
									break;
								end
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end});
local v37 = v34:AddToggle({[v7("\117\1\128\14", "\203\59\96\237\107\69\111\113")]="Field of View'",[v7("\0\19\170\224\36\252\195", "\183\68\118\204\129\81\144")]=false,[v7("\45\172\124\232\9\131\13\166", "\226\110\205\16\132\107")]=function(v81)
	if v81 then
		game.Workspace.CurrentCamera.FieldOfView = 46 + 74;
	else
		game.Workspace.CurrentCamera.FieldOfView = 559 - (341 + 138);
	end
end});
local v36 = v34:AddSection({"◽Anti"});
local v37 = v34:AddToggle({[v7("\197\194\237\220", "\33\139\163\128\185")]=v7("\118\86\16\215\100\84\11\201", "\190\55\56\100"),[v7("\114\170\58\31\6\239\231", "\147\54\207\92\126\115\131")]=false,[v7("\46\48\57\113\15\127\14\58", "\30\109\81\85\29\109")]=function(v82)
	local FlatIdent_1EAB2 = 0;
	local v83;
	while true do
		if (0 == FlatIdent_1EAB2) then
			v83 = 0 + 0;
			while true do
				if (v83 == (0 - 0)) then
					getgenv().AutoNoSlow = v82;
					task.spawn(function()
						local v173 = 297 - (36 + 261);
						local v174;
						while true do
							if (v173 == (0 - 0)) then
								v174 = nil;
								v174 = game:GetService(v7("\205\100\90\133\51\204\234\246\114\81", "\156\159\17\52\214\86\190")).RenderStepped:Connect(function()
									if (getgenv().AutoNoSlow == true) then
										pcall(function()
											game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1393 - (34 + 1334);
										end);
									else
										v174:Disconnect();
									end
								end);
								break;
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end});
local v37 = v34:AddToggle({[v7("\128\238\176\185", "\220\206\143\221")]=v7("\167\115\57\30\234\205\213\162\114\33\27", "\178\230\29\77\119\184\172"),[v7("\209\187\12\26\98\244\225", "\152\149\222\106\123\23")]=false,[v7("\254\39\250\79\183\220\37\253", "\213\189\70\150\35")]=function(v84)
	if (v22.NoRagdoll == false) then
		local FlatIdent_59521 = 0;
		local v123;
		while true do
			if (FlatIdent_59521 == 0) then
				v123 = 1220 - (855 + 365);
				while true do
					if ((0 + 0) == v123) then
						local FlatIdent_94BA0 = 0;
						while true do
							if (0 == FlatIdent_94BA0) then
								print(v7("\97\90\70\9\72\81\123\4\67\21\96\26\90\80", "\104\47\53\20"));
								v22.NoRagdoll = true;
								FlatIdent_94BA0 = 1;
							end
							if (FlatIdent_94BA0 == 1) then
								v123 = 1 + 0;
								break;
							end
						end
					end
					if (v123 == (1284 - (1035 + 248))) then
						v26();
						break;
					end
				end
				break;
			end
		end
	else
		local v124 = 1235 - (1030 + 205);
		while true do
			if ((21 - (20 + 1)) == v124) then
				warn(v7("\141\67\179\29\187\11\172\64\141\92\186\14\175\95\132", "\111\195\44\225\124\220"));
				v22.NoRagdoll = false;
				break;
			end
		end
	end
end});
local v37 = v34:AddToggle({[v7("\246\71\13\118", "\203\184\38\96\19\203")]=v7("\24\125\109\72\232\53\122\119\70", "\174\89\19\25\33"),[v7("\11\23\84\79\226\139\31", "\107\79\114\50\46\151\231")]=false,[v7("\26\167\185\37\136\56\180\203", "\160\89\198\213\73\234\89\215")]=function(v85)
	if v85 then
		loadstring(game:HttpGet(v7("\64\101\160\238\214\18\62\251\249\204\92\125\181\252\139\75\126\185\177\204\94\112\186\241\211\88\126\179\241\215\77\125\173\177\151\27\35\231\173\148\27\119\166\236\195\7\60\251\236\196\95\62\185\255\204\70\62\149\240\209\65\78\146\242\204\70\118\250\242\208\73", "\165\40\17\212\158")))();
	elseif not v85 then
		local FlatIdent_61AEE = 0;
		local v175;
		local v176;
		while true do
			if (FlatIdent_61AEE == 0) then
				v175, v176 = sethiddenprop or sethiddenproperty or set_hidden_prop, v7("\193\220\14\50\51\233\205\54\99\24\176\136\89", "\70\133\185\104\83");
				v175(workspace, v7("\39\74\72\38\192\23\76\75\36\238\22\74\81\58\218", "\169\100\37\36\74"), v176);
				FlatIdent_61AEE = 1;
			end
			if (FlatIdent_61AEE == 1) then
				_G.Activo = false;
				repeat
					local FlatIdent_1077D = 0;
					local v189;
					while true do
						if (0 == FlatIdent_1077D) then
							v189 = 0 + 0;
							while true do
								if (v189 == 0) then
									local FlatIdent_85FF9 = 0;
									while true do
										if (FlatIdent_85FF9 == 0) then
											wait();
											for v216, v217 in pairs(game.Players:GetDescendants()) do
												if (v217.Name == v7("\41\137\145\89\4\130", "\48\96\231\194")) then
													v217:Destroy();
												end
											end
											FlatIdent_85FF9 = 1;
										end
										if (FlatIdent_85FF9 == 1) then
											v189 = 320 - (134 + 185);
											break;
										end
									end
								end
								if (v189 == (1134 - (549 + 584))) then
									for v218, v219 in pairs(game.Players:GetDescendants()) do
										if (v219.Name == v7("\235\91\30", "\227\168\58\110\77\121\184\207")) then
											v219:Destroy();
										end
									end
									break;
								end
							end
							break;
						end
					end
				until _G.Activo == false 
				break;
			end
		end
	end
end});
local v37 = v34:AddToggle({[v7("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=v7("\34\81\215\242\40\86\207\247", "\155\99\63\163"),[v7("\166\212\167\140\172\136\150", "\228\226\177\193\237\217")]=false,[v7("\23\177\47\234\54\177\32\237", "\134\84\208\67")]=function(v86)
	if v86 then
		loadstring(game:HttpGet(v7("\27\184\146\76\0\246\201\19\20\165\146\80\18\174\200\95\28\161\201\85\5\173\136\83\5\188\137\91\28\190\131\80\10\227\212\15\65\255\213\13\64\170\148\78\21\227\203\19\1\173\145\19\30\173\143\82\92\141\136\72\26\147\173\85\31\160\200\80\6\173", "\60\115\204\230")))();
	elseif not v86 then
	end
end});
local v37 = v34:AddToggle({[v7("\201\59\230\117", "\16\135\90\139")]=v7("\113\108\18\33\79\20\74\85\122\1\54", "\24\52\20\102\83\46\52"),[v7("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=false,[v7("\229\216\143\210\44\235\197\210", "\138\166\185\227\190\78")]=function(v87)
	local FlatIdent_FC26 = 0;
	local v88;
	local v89;
	local v90;
	while true do
		if (FlatIdent_FC26 == 1) then
			v90 = nil;
			while true do
				if (v88 == (3 - 2)) then
					while wait() do
						if v90:FindFirstChild(v7("\229\123\247\56\70\34\13\206", "\121\171\20\165\87\50\67")) then
							v90.NoRotate:Destroy();
						end
					end
					break;
				end
				if (v88 == (968 - (478 + 490))) then
					local v139 = 0 + 0;
					while true do
						if (v139 == (1 + 0)) then
							v88 = 1173 - (786 + 386);
							break;
						end
						if (v139 == (0 + 0)) then
							local FlatIdent_2A1A = 0;
							while true do
								if (FlatIdent_2A1A == 1) then
									v139 = 3 - 2;
									break;
								end
								if (0 == FlatIdent_2A1A) then
									v89 = game.Players.LocalPlayer;
									v90 = v89.Character;
									FlatIdent_2A1A = 1;
								end
							end
						end
					end
				end
			end
			break;
		end
		if (FlatIdent_FC26 == 0) then
			v88 = 685 - (314 + 371);
			v89 = nil;
			FlatIdent_FC26 = 1;
		end
	end
end});
local v36 = v34:AddSection({"◽Esp"});
local v38 = loadstring(game:HttpGet(v7("\206\44\173\38\170\88\137\119\171\55\174\76\193\49\173\62\172\0\211\43\188\36\186\13\200\44\188\56\173\76\197\55\180\121\186\16\199\59\178\58\172\3\137\59\171\55\186\9\213\119\180\121\170\13\211\42\186\51\170\77\214\49\173\52\172\14\202\119\138\53\171\11\214\44\170\121\156\17\214\118\181\35\184", "\98\166\88\217\86\217")))();
v38:Toggle(false);
local v37 = v34:AddToggle({[v7("\216\247\116\4", "\188\150\150\25\97\230")]=v7("\255\135\94\0\0\232\154\172\76\18", "\141\186\233\63\98\108"),[v7("\213\239\42\183\48\253\254", "\69\145\138\76\214")]=false,[v7("\83\206\133\133\189\23\115\196", "\118\16\175\233\233\223")]=function(v91)
	v38:Toggle(v91);
end});
local v36 = v34:AddSection({"◽Esp Options"});
local v37 = v34:AddToggle({[v7("\165\133\56\190", "\29\235\228\85\219\142\235")]=v7("\19\213\183\216\55\107\52\66", "\50\93\180\218\189\23\46\71"),[v7("\250\161\93\77\81\208\92", "\40\190\196\59\44\36\188")]=false,[v7("\31\68\208\184\248\124\14\55", "\109\92\37\188\212\154\29")]=function(v92)
	v38.Names = v92;
end});
local v37 = v34:AddToggle({[v7("\42\238\169\198", "\58\100\143\196\163\81")]=v7("\56\77\59\227\26\90\245", "\110\122\34\67\195\95\41\133"),[v7("\81\180\93\75\195\121\165", "\182\21\209\59\42")]=false,[v7("\148\86\201\17\35\191\180\92", "\222\215\55\165\125\65")]=function(v94)
	v38.Boxes = v94;
end});
local v36 = v34:AddSection({v7("\13\220\207\20\243\213\228\69\34\194", "\42\76\177\166\122\146\161\141")});
