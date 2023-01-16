<h1>DAS</h1>
Development Assistant Script or else <b>DAS</b> is a simple script that will help <b>*YOU*</b> the developer download a variety of tools for the language that you develop on, much easier and faster. These tools will be a compiler or interpeter (depends on the language) and an editor or a full blown IDE in some cases.
<h1>Using this scirpt</h1> 
<ul>
<li>Download the script</li> 
<li>Run the script as root (the script requires uses some commands that non-root users can not access) 
<li>Choose between open source or propietary software</li> 
<li>Choose the language that you want to develop on</li> 
</ul>
<h1>Currently supported Linux distributions and languages</h1> 
<b>Currently supported Linux distributions</b>
<ul>
<li>Arch</li>
<li>Manjaro</li>
<li>Debian</li>
<li>Ubuntu</li>
<li>Mint</li>
<li>Pop OS</li>
</ul>
<b>Currently supported languages</b>
<ul>
<li>Python</li>
<li>C/C++</li>
<li>Java</li>
</ul>
<h1>Requirements</h1>
<ul>
<li><b>yay AUR helper</b> if you are using Arch derivatives</li>
<li><b>snap package manager</b> if you are using Debian derivatives</li>
</ul>
<h1>Troubleshooting</h1>
If something like this<br>
<code>bash: ./main.sh: /bin/bash^M: bad interpreter: No such file or directory1</code><br>
appears, use<br>
<code>sed -i -e 's/\r$//' main.sh</code><br>
before running the script. 
