do
   function run(msg, matches)
       if matches[1] == 'spam' and is_sudo(msg) then
       if not matches[1] == 'ali' then
          return 
       end
         local snum = matches[2]
         local stext = matches[3]
         local spam = 'ALI...!'
             for i = 1, snum, 1 do
                   spam = '\n\n\n\n\n\n\n\n\n\n'..stext..'\n\n\n\n\n\n\n\n\n\n\n\n\n'..spam
                   i = i + 1
             end
         return spam
      end
  end
return {
    patterns = {
      "^[/!@#$&]([Aa]li) (.*) (.*)$",
    },
    run = run
}
end
