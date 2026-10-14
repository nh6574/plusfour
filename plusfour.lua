SMODS.current_mod.calculate = function(self, context)
    if context.main_scoring then
        return {
            mult = 4,
            extra = next(SMODS.find_mod("blueprint")) and {mult = 4} or nil
        }
    end
end