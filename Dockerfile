FROM fsharp

ADD Program.fs src/
RUN cd src && fsharpc Program.fs
ENTRYPOINT ["mono", "/root/src/Program.exe"] 
