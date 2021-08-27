#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%
SoundSet, 100
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, notepad.exe
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, explorer.exe
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, explorer.exe
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, explorer.exe
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Run, msedge.exe https://www.bing.com/videos/search?q=shrekaphone&docid=608049347835070407&mid=16EB00869BA5CCEFFA8A16EB00869BA5CCEFFA8A&view=detail&FORM=VIRE
Loop{
    x=0
	Loop{
		Send, #{Tab}
		SoundBeep, 10000, 100
		x+=1
	    }Until x=10
    x=0
	Loop{
		Send, !{Tab}
		SoundBeep, 10000, 100
		x+=1
	    }Until x=10
    x=0
	Loop{
		Send, #
		SoundBeep, 10000, 100
		x+=1
	    }Until x=10
    GetKeyState, state, '
    if (state = "D")
    break
}
