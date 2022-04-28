RegisterNetEvent('qb-vineyard:client:ProcessMenu')
AddEventHandler('qb-vineyard:client:ProcessMenu', function()
            local myMenu = {
                {
                    id = 1,
                    header = 'Juices Sales'
                },
                {
                    id = 2,
                    header = "Mix GrapeJuice",
                    txt = "x16 Grapes = x1 GrapeJuice",
                    params = {
                        event = "qb-vineyard:GrapeJuiceProcess",
                    }
                },
				{
                    id = 3,
                    header = "Mix Wine",
                    txt = "x3 GrapeJuice = x1 Wine",
                    params = {
                        event = "qb-vineyard:WineProcess",
                    }
                },
            }
            exports['qb-menu']:openMenu(myMenu)
end)

RegisterNetEvent('qb-vineyard:client:PackingMenu')
AddEventHandler('qb-vineyard:client:PackingMenu', function()
            local myMenu = {
                {
                    id = 1,
                    header = 'Juice Packings'
                },
                {
                    id = 2,
                    header = "Pack GrapeJuice",
                    txt = "x6 Grape Juice = 6Pack",
                    params = {
                        event = "qb-vineyard:server:grapeJuice6pk",
                    }
                },
                {
                    id = 3,
                    header = "Pack GrapeJuice",
                    txt = "x12 Grape Juice = 12Pack",
                    params = {
                        event = "qb-vineyard:server:grapeJuice12pk",
                    }
                },
                {
                    id = 4,
                    header = "Pack GrapeJuice",
                    txt = "x24 Grape Juice = 24Pack",
                    params = {
                        event = "qb-vineyard:server:grapeJuice24pk",
                    }
                },
				{
                    id = 5,
                    header = "Pack Wine",
                    txt = "x6 Wine = 6Pack",
                    params = {
                        event = "qb-vineyard:server:wine6pk",
                    }
                },
                {
                    id = 6,
                    header = "Pack Wine",
                    txt = "x12 Wine = 12Pack",
                    params = {
                        event = "qb-vineyard:server:wine12pk",
                    }
                },
                {
                    id = 7,
                    header = "Pack Wine",
                    txt = "x24 Wine = 24Pack",
                    params = {
                        event = "qb-vineyard:server:wine24pk",
                    }
                },
            }
            exports['qb-menu']:openMenu(myMenu)
end)

RegisterNetEvent('qb-vineyard:client:SellMenu')
AddEventHandler('qb-vineyard:client:SellMenu', function()
            local myMenu = {
                {
                    id = 1,
                    header = 'Juice Sales'
                },
                {
                    id = 2,
                    header = "Sell GrapeJuice",
                    txt = "Packaged GrapeJuice for Mula",
                    params = {
                        event = "qb-vineyard:client:GrapeJuiceSaleMenu",
                    }
                },
                {
                    id = 3,
                    header = "Sell Wine",
                    txt = "Packaged Wine for Mula",
                    params = {
                        event = "qb-vineyard:client:WineSaleMenu",
                    }
                },
            }
            exports['qb-menu']:openMenu(myMenu)
end)

RegisterNetEvent('qb-vineyard:client:GrapeJuiceSaleMenu')
AddEventHandler('qb-vineyard:client:GrapeJuiceSaleMenu', function()
            local myMenu = {
                {
                    id = 1,
                    header = 'GrapeJuice Sales'
                },
                {
                    id = 2,
                    header = "Sell GrapeJuice",
                    txt = "x6 Grape Juice = $4.00",
                    params = {
                        event = "qb-vineyard:SellGrapeJuiceMenu",
                    }
                },
                {
                    id = 3,
                    header = "Sell GrapeJuice",
                    txt = "x12 Grape Juice = $15.00",
                    params = {
                        event = "qb-vineyard:SellGrapeJuiceMenu",
                    }
                },
				{
                    id = 4,
                    header = "Sell GrapeJuice",
                    txt = "x24 Grape Juice = $32.00",
                    params = {
                        event = "qb-vineyard:SellGrapeJuiceMenu",
                    }
                },
            }
            exports['qb-menu']:openMenu(myMenu)
end)

RegisterNetEvent('qb-vineyard:client:WineSaleMenu')
AddEventHandler('qb-vineyard:client:WineSaleMenu', function()
            local myMenu = {
                {
                    id = 1,
                    header = 'Wine Sales'
                },
                {
                    id = 2,
                    header = "Sell Wine",
                    txt = "x6 Wine = $35.00",
                    params = {
                        event = "qb-vineyard:SellWineMenu",
                    }
                },
                {
                    id = 3,
                    header = "Sell Wine",
                    txt = "x12 Wine = $80.00",
                    params = {
                        event = "qb-vineyard:SellWineMenu",
                    }
                },
				{
                    id = 4,
                    header = "Sell Wine",
                    txt = "x24 Wine = $180.00",
                    params = {
                        event = "qb-vineyard:SellWineMenu",
                    }
                },
            }
            exports['qb-menu']:openMenu(myMenu)
end)