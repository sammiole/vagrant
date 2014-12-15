Getting Started with Vagrant
=======
Contains 
------
<ul>
<li>CentOS 6.5 x86_64 with development tools and VirtualBox Guest Additions 4.3.6</li>
<li>Vagrantfile with Java and Rundeck provisions</li>
</ul>

1. Mark the root directory of your project 
e.g. 
<pre><code>cd /Users/Sammiole/</code></pre>

2. Create a new directory to contain the project
<pre><code>mkdir vagrant_project
cd vagrant_project</code></pre>

3. Install the box to Vagrant
<pre><code>vagrant box add centos65-x86_64-20140116 https://github.com/2creatives/vagrant-centos/releases/download/v6.5.3/centos65-x86_64-20140116.box</code></pre>

4. Pull the Vagrantfile and provisions.sh file from Github
<pre><code>git pull https://github.com/sammiole/Vagrant master</code></pre>

5. Boot your Vagrant environment
<pre><code>vagrant up</code></pre>

6. SSH into the machine
<pre><code>vagrant ssh</code></pre>

7. Done! 


Resources Used
-------
<ul>
<li>https://github.com/2creatives/vagrant-centos/releases/tag/v6.5.3</li>
<li>http://rundeck.org/downloads.html</li>
<li>http://www.centos.org/</li>
<li>https://www.virtualbox.org/</li>
<li>https://docs.vagrantup.com/v2/getting-started/project_setup.html</li>
</ul>
