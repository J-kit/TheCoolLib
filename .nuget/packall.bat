del /Q *.nupkg


nuget pack ..\Dependencies\HtmlRenderer.PdfSharp\HtmlRenderer.PdfSharp.csproj -IncludeReferencedProjects
nuget pack ..\FontApi\FontApi.csproj -IncludeReferencedProjects

move /Y ..\Dependencies\HtmlRenderer.PdfSharp\*.nupkg ./
move /Y ..\FontApi\*.nupkg ./

