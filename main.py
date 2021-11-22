import os
pdefolder= os.path.join(os.getcwd(),"pde")
with open("index.html","w") as file:
    for i in sorted(os.listdir(pdefolder)):
        folder=os.path.join(pdefolder,i)
        file.write(f"<h3>{i}</h3>")
        for j in sorted(os.listdir(folder)):
            file.write(f'<a style="display: block;" href="#{j}">{j}</a>')

    for i in sorted(os.listdir(pdefolder)):
        folder=os.path.join(pdefolder,i)
        for j in sorted(os.listdir(folder)):
            file.write(f"<h3 id='{j}'>{j}</h3>")
            file.write(f'<canvas class="Processing__canvas" data-processing-sources="pde/{i}/{j}/{j}.pde"></canvas>')
            with open(os.path.join(folder,f"{j}/{j}.pde"),"r") as codefile:
                file.write("<pre><code class='language-java'>")
                for line in codefile.readlines():
                    file.write(f"<p>{line}</p>")
                file.write("</code></pre>")
                
    file.write('<script type="text/javascript" src="processing.js"></script>')
    file.write('<link rel="stylesheet"href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.3.1/styles/default.min.css">')
    file.write('<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.3.1/highlight.min.js"></script>')
    file.write('<script>hljs.highlightAll();</script>')




