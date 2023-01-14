led_PrimaryPatterns = {
        [1] = {
            -- Primary Pattern
            -- new (faster)
            [1] = "0011001100110011001111111111111111111111",  -- rear right | 1 is off 0 is on
            [2] = "0011001100110011001111111111111111111111", -- front right
            [3] = "1111111111111111111111001100110011001100", -- front left
            [4] = "1111111111111111111111001100110011001100", -- rear lef
            -- old (slower)
            -- [1] = "0000111100001111000011111111111111111111",  -- rear right | 1 is off 0 is on
            -- [2] = "0000111100001111000011111111111111111111", -- front right
            -- [3] = "1111111111111111111100001111000011110000", -- front left
            -- [4] = "1111111111111111111100001111000011110000", -- rear lef
        },
        [2] = {
            -- All Same Stationary
            [1] = "0000111100001111000011111111111111111111",  -- rear right | 1 is off 0 is on
            [2] = "0000111100001111000011111111111111111111", -- front right
            [3] = "0000111100001111000011111111111111111111", -- front left
            [4] = "0000111100001111000011111111111111111111", -- rear lef
        },
        [3] = {
            -- Direct left
            [1] = "0000000011111111000000001111111111111111",  -- rear right | 1 is off 0 is on
            [2] = "0000000011111111000000001111111111111111", -- front right
            [3] = "1111111111111111000000001111111100000000", -- front left
            [4] = "1111111111111111000000001111111100000000", -- rear lef
        },
        [4] = {
            -- Direct Right
            [1] = "1111111111111111000000001111111100000000",  -- rear right | 1 is off 0 is on
            [2] = "1111111111111111000000001111111100000000", -- front right
            [3] = "0000000011111111000000001111111111111111", -- front left
            [4] = "0000000011111111000000001111111111111111", -- rear lef
        },
    }

--[[led_SecondaryPatterns = {
   [1] = {
       [7] = "000111000111000111000111111111111111111111000111000111000111000111111111111111111111", -- left top, rear right
        [8] = "111100001111000011110000111100001111000011110000111100001111000011110000111100001111", -- unknown
        [9] = "111111111111111111111000111000111000111000111111111111111111111000111000111000111000", -- right top, rear left 
    },
}]]


leds_WarningPatterns = {
    [1] = {
           -- [5] = "11111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000", -- left
          --  [6] = "00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111", -- right
        -- [5] = "1111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000", -- left
        -- [6] = "0000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111", -- right
    },
}