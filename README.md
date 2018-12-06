# Mockaroo.vim
## Unofficial Vim client for mockaroo.com -- the realistic test data generator.

```


                                             'o0NMMN0d,
                                         .:kXMMMMMMMMMMNk:.
                                       :0MMMMMMMMMMMMMMMMMMO,
                                    .oNMMMMMMMMMMMMMMMMMMMMMMK;
                                  .xMMMMMMMMMMMMMMMMMMMMMMMMMMMK'        ldl:.
                                .dWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMk.       cXMMK;
                               lNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWc        .'cX0:d;
                             ;XMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK;.     .lOWMMMMWx;
                           ;KMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXOk0MMMMMMMMMMMW0l.
                         :XMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO
'                     .lXMMMMMMMMMWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMOlOOo;,'':,
o:                  ;OMMMMMMMMWOc. :XMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMX:
 oO,            .:xNMMMMMMMKo,       :XMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWO;
  .kNxc,...';lxXMMMMMMMXx;             cXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO.
    .oKMMMMMMMMMMMW0d:.                  .l0MMMMMMMMMMMMMMMk::o0WMMMMMMMMNx
       .,cooooc;'.                          .:xKMMMMMMMMMW;     KMMMM0l,.
                                                0MMMMMMMW'     dMMMN;
                                                 KMMMMMMX     .MMMO.
                                                 .OMMMMMW   . ,MWl
                                                   0MMMMM. .O;OK'
                                                   .WMMMM.   ..
                                                    oMMMM;
                                                     KMMMo
                                                     'MMMX.
                                                      xMMMMKko:'
                                                       xNWMMMMMMMN0dc,.
                                                           ..,:ldk0XNMMWKko:'.'.
                                                                      ..';:okXMMk,
                                                                               .



                                 ,--.                                            ,--.
          ,--,--,--. ,---.  ,---.|  |,-. ,--,--.,--.--. ,---.  ,---.   ,--.  ,--.`--',--,--,--.
          |        || .-. || .--'|     /' ,-.  ||  .--'| .-. || .-. |   \  `'  / ,--.|        |
          |  |  |  |' '-' '\ `--.|  \  \\ '-'  ||  |   ' '-' '' '-' '.--.\    /  |  ||  |  |  |
          '--'--'--' '---'  '---''--''--''--'--''--'    '---'  '---' '--' '--'   '--''--'--'--'

```



![Basic usage](doc/basic-usage.gif?raw=true 'Using commands to insert mock data')
![Search and Replace](doc/search-and-replace.gif?raw=true 'Using with search and replace')
![With a Macro](doc/search-and-replace.gif?raw=true 'Using with a macro')
The magic at the end of that one is `20@a` to execute the macro 20 times

## Disclaimer
If you are only looking for lorem ipsum and other basic data, you might also want to look at [vim-fake](https://github.com/tkhren/vim-fake) -- it only supports ~10 data types out of the box (compared to Mockaroo's 140+), but it doesn't load the
data over HTTP so your first insertion would likely be much faster than using this plugin. Also, it doesn't
require setting up a Mockaroo account.


## Continue reading...
...in [doc/mockaroo.vim.txt](doc/mockaroo.vim.txt) -- you'll need the **configuration** section to get started.

## Install
(https://vi.stackexchange.com/questions/613/how-do-i-install-a-plugin-in-vim-vi)
