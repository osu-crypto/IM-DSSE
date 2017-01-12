##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=SEU-DSSE
ConfigurationName      :=Debug
WorkspacePath          := "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC"
ProjectPath            := "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Minh Thang Hoang
Date                   :=04/12/16
CodeLitePath           :="/nfs/stak/students/h/hoangmin/.codelite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="SEU-DSSE.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -lzmq -lpthread -ltomcrypt -lintel_aes64
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)/scratch/include/ 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)/scratch/lib/ 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -std=c++11  -libstdc++  -ggdb3 -c  -fmessage-length=0 -g -O0 -Wall -fPIC -MMD  -MP   -MF -lzmq  -lmsgpack  -lboost_iostreams
 $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/Client_DSSE.cpp$(ObjectSuffix) $(IntermediateDirectory)/Krawczyk128_KDF.cpp$(ObjectSuffix) $(IntermediateDirectory)/Miscellaneous.cpp$(ObjectSuffix) $(IntermediateDirectory)/DSSE.cpp$(ObjectSuffix) $(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(ObjectSuffix) $(IntermediateDirectory)/Keyword_Extraction.cpp$(ObjectSuffix) $(IntermediateDirectory)/DSSE_Trapdoor.cpp$(ObjectSuffix) $(IntermediateDirectory)/DSSE_FileCrypt.cpp$(ObjectSuffix) $(IntermediateDirectory)/MasterKey.cpp$(ObjectSuffix) $(IntermediateDirectory)/DSSE_KeyGen.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Server_DSSE.cpp$(ObjectSuffix) $(IntermediateDirectory)/main_client.cpp$(ObjectSuffix) $(IntermediateDirectory)/DSSE_Crypto.cpp$(ObjectSuffix) $(IntermediateDirectory)/struct_thread_getData.cpp$(ObjectSuffix) $(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Client_DSSE.cpp$(ObjectSuffix): Client_DSSE.cpp $(IntermediateDirectory)/Client_DSSE.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/Client_DSSE.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Client_DSSE.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Client_DSSE.cpp$(DependSuffix): Client_DSSE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Client_DSSE.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Client_DSSE.cpp$(DependSuffix) -MM "Client_DSSE.cpp"

$(IntermediateDirectory)/Client_DSSE.cpp$(PreprocessSuffix): Client_DSSE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Client_DSSE.cpp$(PreprocessSuffix) "Client_DSSE.cpp"

$(IntermediateDirectory)/Krawczyk128_KDF.cpp$(ObjectSuffix): Krawczyk128_KDF.cpp $(IntermediateDirectory)/Krawczyk128_KDF.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/Krawczyk128_KDF.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Krawczyk128_KDF.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Krawczyk128_KDF.cpp$(DependSuffix): Krawczyk128_KDF.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Krawczyk128_KDF.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Krawczyk128_KDF.cpp$(DependSuffix) -MM "Krawczyk128_KDF.cpp"

$(IntermediateDirectory)/Krawczyk128_KDF.cpp$(PreprocessSuffix): Krawczyk128_KDF.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Krawczyk128_KDF.cpp$(PreprocessSuffix) "Krawczyk128_KDF.cpp"

$(IntermediateDirectory)/Miscellaneous.cpp$(ObjectSuffix): Miscellaneous.cpp $(IntermediateDirectory)/Miscellaneous.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/Miscellaneous.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Miscellaneous.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Miscellaneous.cpp$(DependSuffix): Miscellaneous.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Miscellaneous.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Miscellaneous.cpp$(DependSuffix) -MM "Miscellaneous.cpp"

$(IntermediateDirectory)/Miscellaneous.cpp$(PreprocessSuffix): Miscellaneous.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Miscellaneous.cpp$(PreprocessSuffix) "Miscellaneous.cpp"

$(IntermediateDirectory)/DSSE.cpp$(ObjectSuffix): DSSE.cpp $(IntermediateDirectory)/DSSE.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/DSSE.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DSSE.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DSSE.cpp$(DependSuffix): DSSE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DSSE.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DSSE.cpp$(DependSuffix) -MM "DSSE.cpp"

$(IntermediateDirectory)/DSSE.cpp$(PreprocessSuffix): DSSE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DSSE.cpp$(PreprocessSuffix) "DSSE.cpp"

$(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(ObjectSuffix): DSSE_Hashmap_Key_Class.cpp $(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/DSSE_Hashmap_Key_Class.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(DependSuffix): DSSE_Hashmap_Key_Class.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(DependSuffix) -MM "DSSE_Hashmap_Key_Class.cpp"

$(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(PreprocessSuffix): DSSE_Hashmap_Key_Class.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DSSE_Hashmap_Key_Class.cpp$(PreprocessSuffix) "DSSE_Hashmap_Key_Class.cpp"

$(IntermediateDirectory)/Keyword_Extraction.cpp$(ObjectSuffix): Keyword_Extraction.cpp $(IntermediateDirectory)/Keyword_Extraction.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/Keyword_Extraction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Keyword_Extraction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Keyword_Extraction.cpp$(DependSuffix): Keyword_Extraction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Keyword_Extraction.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Keyword_Extraction.cpp$(DependSuffix) -MM "Keyword_Extraction.cpp"

$(IntermediateDirectory)/Keyword_Extraction.cpp$(PreprocessSuffix): Keyword_Extraction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Keyword_Extraction.cpp$(PreprocessSuffix) "Keyword_Extraction.cpp"

$(IntermediateDirectory)/DSSE_Trapdoor.cpp$(ObjectSuffix): DSSE_Trapdoor.cpp $(IntermediateDirectory)/DSSE_Trapdoor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/DSSE_Trapdoor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DSSE_Trapdoor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DSSE_Trapdoor.cpp$(DependSuffix): DSSE_Trapdoor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DSSE_Trapdoor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DSSE_Trapdoor.cpp$(DependSuffix) -MM "DSSE_Trapdoor.cpp"

$(IntermediateDirectory)/DSSE_Trapdoor.cpp$(PreprocessSuffix): DSSE_Trapdoor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DSSE_Trapdoor.cpp$(PreprocessSuffix) "DSSE_Trapdoor.cpp"

$(IntermediateDirectory)/DSSE_FileCrypt.cpp$(ObjectSuffix): DSSE_FileCrypt.cpp $(IntermediateDirectory)/DSSE_FileCrypt.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/DSSE_FileCrypt.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DSSE_FileCrypt.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DSSE_FileCrypt.cpp$(DependSuffix): DSSE_FileCrypt.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DSSE_FileCrypt.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DSSE_FileCrypt.cpp$(DependSuffix) -MM "DSSE_FileCrypt.cpp"

$(IntermediateDirectory)/DSSE_FileCrypt.cpp$(PreprocessSuffix): DSSE_FileCrypt.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DSSE_FileCrypt.cpp$(PreprocessSuffix) "DSSE_FileCrypt.cpp"

$(IntermediateDirectory)/MasterKey.cpp$(ObjectSuffix): MasterKey.cpp $(IntermediateDirectory)/MasterKey.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/MasterKey.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MasterKey.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MasterKey.cpp$(DependSuffix): MasterKey.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MasterKey.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/MasterKey.cpp$(DependSuffix) -MM "MasterKey.cpp"

$(IntermediateDirectory)/MasterKey.cpp$(PreprocessSuffix): MasterKey.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MasterKey.cpp$(PreprocessSuffix) "MasterKey.cpp"

$(IntermediateDirectory)/DSSE_KeyGen.cpp$(ObjectSuffix): DSSE_KeyGen.cpp $(IntermediateDirectory)/DSSE_KeyGen.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/DSSE_KeyGen.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DSSE_KeyGen.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DSSE_KeyGen.cpp$(DependSuffix): DSSE_KeyGen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DSSE_KeyGen.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DSSE_KeyGen.cpp$(DependSuffix) -MM "DSSE_KeyGen.cpp"

$(IntermediateDirectory)/DSSE_KeyGen.cpp$(PreprocessSuffix): DSSE_KeyGen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DSSE_KeyGen.cpp$(PreprocessSuffix) "DSSE_KeyGen.cpp"

$(IntermediateDirectory)/Server_DSSE.cpp$(ObjectSuffix): Server_DSSE.cpp $(IntermediateDirectory)/Server_DSSE.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/Server_DSSE.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Server_DSSE.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Server_DSSE.cpp$(DependSuffix): Server_DSSE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Server_DSSE.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Server_DSSE.cpp$(DependSuffix) -MM "Server_DSSE.cpp"

$(IntermediateDirectory)/Server_DSSE.cpp$(PreprocessSuffix): Server_DSSE.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Server_DSSE.cpp$(PreprocessSuffix) "Server_DSSE.cpp"

$(IntermediateDirectory)/main_client.cpp$(ObjectSuffix): main_client.cpp $(IntermediateDirectory)/main_client.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/main_client.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main_client.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main_client.cpp$(DependSuffix): main_client.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main_client.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main_client.cpp$(DependSuffix) -MM "main_client.cpp"

$(IntermediateDirectory)/main_client.cpp$(PreprocessSuffix): main_client.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main_client.cpp$(PreprocessSuffix) "main_client.cpp"

$(IntermediateDirectory)/DSSE_Crypto.cpp$(ObjectSuffix): DSSE_Crypto.cpp $(IntermediateDirectory)/DSSE_Crypto.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/DSSE_Crypto.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DSSE_Crypto.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DSSE_Crypto.cpp$(DependSuffix): DSSE_Crypto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DSSE_Crypto.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DSSE_Crypto.cpp$(DependSuffix) -MM "DSSE_Crypto.cpp"

$(IntermediateDirectory)/DSSE_Crypto.cpp$(PreprocessSuffix): DSSE_Crypto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DSSE_Crypto.cpp$(PreprocessSuffix) "DSSE_Crypto.cpp"

$(IntermediateDirectory)/struct_thread_getData.cpp$(ObjectSuffix): struct_thread_getData.cpp $(IntermediateDirectory)/struct_thread_getData.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/struct_thread_getData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/struct_thread_getData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/struct_thread_getData.cpp$(DependSuffix): struct_thread_getData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/struct_thread_getData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/struct_thread_getData.cpp$(DependSuffix) -MM "struct_thread_getData.cpp"

$(IntermediateDirectory)/struct_thread_getData.cpp$(PreprocessSuffix): struct_thread_getData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/struct_thread_getData.cpp$(PreprocessSuffix) "struct_thread_getData.cpp"

$(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(ObjectSuffix): struct_thread_precompute_aeskey.cpp $(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/scratch/DSSE/src/TISSEC_Client_github_release_DISK_LOAD_MULTITHREAD/TISSEC/SEU-DSSE/struct_thread_precompute_aeskey.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(DependSuffix): struct_thread_precompute_aeskey.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(DependSuffix) -MM "struct_thread_precompute_aeskey.cpp"

$(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(PreprocessSuffix): struct_thread_precompute_aeskey.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/struct_thread_precompute_aeskey.cpp$(PreprocessSuffix) "struct_thread_precompute_aeskey.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


