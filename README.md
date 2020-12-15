<h1 class="code-line" data-line-start=0 data-line-end=1 ><a id="EasyIn_0"></a>EasyIn</h1>
<blockquote>
<p class="has-line-data" data-line-start="1" data-line-end="2">Your one key solution.</p>
</blockquote>
<ul>
<li class="has-line-data" data-line-start="3" data-line-end="4"><a href="https://github.com/ashishjullia/easyin-backend-NodeJS">Backend</a> - API</li>
<li class="has-line-data" data-line-start="4" data-line-end="5"><a href="https://github.com/ashishjullia/easyin-frontend-ReactJS">Frontend</a> - Website</li>
<li class="has-line-data" data-line-start="5" data-line-end="7"><a href="https://github.com/ashishjullia/easyin-mobileapp">App</a> - Mobile Application</li>
</ul>
<h3 class="code-line" data-line-start=7 data-line-end=8 ><a id="Clone_the_repository_7"></a>Clone the repository</h3>
<pre><code class="has-line-data" data-line-start="9" data-line-end="12" class="language-sh">$ git <span class="hljs-built_in">clone</span> https://github.com/ashishjullia/easyin-deployment-script.git
$ <span class="hljs-built_in">cd</span> easyin-deployment-script
</code></pre>
<p class="has-line-data" data-line-start="12" data-line-end="13">You’ll see the following structure in the “easyin-deployment-script” directory.</p>
<pre><code class="has-line-data" data-line-start="14" data-line-end="22" class="language-sh">~/easyin-deployment-script
.
├── [-rw-rw-r--]  ./README.md
├── [-rwxrwxr-x]  ./clean.sh
├── [-rw-rw-r--]  ./docker-compose.yml
└── [-rwxrwxr-x]  ./main.sh
<span class="hljs-number">0</span> directories, <span class="hljs-number">4</span> files
</code></pre>
<p class="has-line-data" data-line-start="22" data-line-end="24">And of course Dillinger itself is open source with a [public repository][dill]<br>
on GitHub.</p>
<h3 class="code-line" data-line-start=25 data-line-end=26 ><a id="Spin_up_the_project_25"></a>Spin up the project</h3>
<p class="has-line-data" data-line-start="27" data-line-end="28">Before that, sure you edit the “.env” file and place your “DB=&lt;URL&gt;” for the application to connect to database.</p>
<p class="has-line-data" data-line-start="29" data-line-end="30">The following will create docker containers for the “Backend” and “Frontend”.</p>
<pre><code class="has-line-data" data-line-start="31" data-line-end="34" class="language-sh">~/easyin-deployment-script
$ sudo ./main.sh
</code></pre>
<p class="has-line-data" data-line-start="35" data-line-end="36">After waiting for approximately 5 to 10 minutes you’ll see something like this:</p>
<pre><code class="has-line-data" data-line-start="37" data-line-end="43" class="language-sh">$ sudo docker-compose ps
  Name                Command               State           Ports         
--------------------------------------------------------------------------
backend    docker-entrypoint.sh node  ...   Up      <span class="hljs-number">0.0</span>.<span class="hljs-number">0.0</span>:<span class="hljs-number">8080</span>-&gt;<span class="hljs-number">8080</span>/tcp
frontend   docker-entrypoint.sh npm r ...   Up      <span class="hljs-number">0.0</span>.<span class="hljs-number">0.0</span>:<span class="hljs-number">3000</span>-&gt;<span class="hljs-number">3000</span>/tcp
</code></pre>
<h3 class="code-line" data-line-start=44 data-line-end=45 ><a id="Access_the_website_urlip3000_of_your_hostmachine_44"></a>Access the website “url/ip:3000” of your host-machine</h3>
<p class="has-line-data" data-line-start="46" data-line-end="47"><strong>Yeah!</strong></p>
