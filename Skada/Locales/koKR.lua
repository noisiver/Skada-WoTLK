local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "koKR", false)
if not L then return end

L["A damage meter."] = "데미지 미터기입니다."
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "메모리 사용량이 높습니다. Skada 초기화가 필요할 수 있으며, 자동 초기화 옵션 중 하나를 활성화하세요."
L["Skada is out of date. You can download the newest version from |cffffbb00%s|r"] = "Skada가 오래된 버전입니다. |cffffbb00%s|r 에서 새 버전을 다운로드 받으세요."
L["Skada: Modes"] = "Skada: 모드"
L["Skada: Fights"] = "Skada: 전투"
L["Error: No options selected"] = "오류: 선택한 옵션이 없습니다"
L["Data Collection"] = "데이터 수집"
L["Profiles"] = "프로필"
L["Enable"] = "활성화"
L["ENABLED"] = "활성화됨"
L["Disable"] = "비활성화"
L["DISABLED"] = "비활성화됨"
-- common lines
L["More Details"] = "자세한 내용은"
L["Active Time"] = "활동 시간"
L["Segment Time"] = "세분화 시간"
L["Click for"] = "클릭 ->"
L["Shift-Click for"] = "Shift-클릭 ->"
L["Control-Click for"] = "Control-클릭 ->"
L["Minimum"] = "최소"
L["Maximum"] = "최대"
L["Average"] = "평균"
L["Count"] = "카운트"
L["Refresh"] = "새로 고침 "
L["Percent"] = "백분율"
L["General Options"] = "일반 옵션"
-- L["|cffffbb00Boss First Target|r: %s (%s)"] = ""
L["HoT"] = " (|cffb7b7a4HoT|r)"
L["DoT"] = " (|cffb7b7a4DoT|r)"
L["Hits"] = "횟수"
L["Normal Hits"] = "일반 적중"
L["Critical"] = "치명상"
L["Critical Hits"] = "치명타 및 극대화 적중"
L["Crushing"] = "강타"
L["Glancing"] = "비껴맞음"
L["ABSORB"] = "흡수함"
L["BLOCK"] = "방패 막기"
L["DEFLECT"] = "튕김"
L["DODGE"] = "피함"
L["EVADE"] = "벗어남"
L["IMMUNE"] = "면역"
L["MISS"] = "빗나감"
L["PARRY"] = "막음"
L["REFLECT"] = "반사함"
L["RESIST"] = "저항함"
-- windows section:
L["Window"] = "창"
L["Windows"] = "창"
L["Create Window"] = "창 생성"
L["Enter the name for the new window."] = "새 창의 이름을 입력합니다."
L["Delete Window"] = "창 삭제"
L["Choose the window to be deleted."] = "삭제할 창을 선택합니다."
L["Are you sure you want to delete this window?"] = "이 창을 삭제 하시겠습니까?"
L["Rename Window"] = "창 이름 변경"
L["Enter the name for the window."] = "창의 이름을 입력합니다."
-- L["Child Window"] = ""
-- L["A child window will replicate the parent window actions."] = ""
L["Lock Window"] = "창 고정"
L["Locks the bar window in place."] = "바 창을 고정합니다."
L["Hide Window"] = "창 숨기기"
L["Hides the window."] = "창을 숨 깁니다."
L["Sticky Window"] = "끈적한 창"
L["Allows the window to stick to other Skada windows."] = "창을 다른 Skada 창에 스냅 할 수 있습니다."
L["Snap to best fit"] = "최적의 크기로 자동 조절"
L["Snaps the window size to best fit when resizing."] = "창 크기를 조절할 때 최적의 크기로 맞춥니다."
L["Display System"] = "표시 시스템"
L["Choose the system to be used for displaying data in this window."] = "이 창에 자료를 표시하는 데 사용할 시스템을 선택합니다."
L["Copy Settings"] = "설정 복사"
L["Choose the window from which you want to copy the settings."] = "설정을 복사 할 창을 선택하십시오."
-- bars
L["Bars"] = "바"
L["Bar font"] = "바 글꼴"
L["The font used by all bars."] = "모든 바에 사용되는 글꼴입니다."
L["Bar font size"] = "바 글꼴 크기"
L["The font size of all bars."] = "모든 바의 글꼴 크기입니다."
L["Values font"] = "값 글꼴"
L["The font used by bar values."] = "바 값에서 사용하는 폰트."
L["Values font size"] = "값 글꼴 크기"
L["The font size of bar values."] = "바 값의 폰트 크기."
L["Font flags"] = "글꼴 그림자"
L["Sets the font flags."] = "글꼴 속성을 설정합니다."
L["Outline"] = "외곽선"
L["Thick outline"] = "두꺼운 외곽선"
L["Monochrome"] = "모노크롬"
L["Outlined monochrome"] = "모노크롬 외곽선"
L["Bar texture"] = "바 텍스쳐"
L["The texture used by all bars."] = "모든 바에 사용할 바 텍스쳐입니다."
L["Bar spacing"] = "바 간격"
L["Distance between bars."] = "바 사이의 간격입니다."
L["Bar height"] = "바 높이"
L["The height of the bars."] = "바의 높이입니다."
L["Bar width"] = "바 너비"
L["The width of the bars."] = "바의 너비입니다."
L["Bar orientation"] = "바 방향"
L["The direction the bars are drawn in."] = "바의 그려지는 방향입니다."
L["Left to right"] = "왼쪽에서 오른쪽"
L["Right to left"] = "오른쪽에서 왼쪽"
L["Reverse bar growth"] = "바 성장 방향 반대로"
L["Bars will grow up instead of down."] = "바를 위로 성장시킵니다."
L["Disable bar highlight"] = "바 강조 비활성"
L["Hovering a bar won't make it brighter."] = "이 옵션을 사용하면 바에 마우스를 올렸을 때 바를 강조하지 않습니다."
L["Bar color"] = "바 색상"
L["Choose the default color of the bars."] = "바의 기본 색상을 선택합니다."
L["Background color"] = "배경 색상"
L["Choose the background color of the bars."] = "바의 배경 색상을 선택합니다."
L["Spell school colors"] = "주문 속성 색상"
L["Use spell school colors where applicable."] = "적용 가능한 곳에 주문 속성 색상을 사용합니다."
L["Class color bars"] = "직업 색상 바"
L["When possible, bars will be colored according to player class."] = "가능할 때 바에 플레이어 직업에 따라 색상을 입힙니다."
L["Class color text"] = "직업 색상 문자"
L["When possible, bar text will be colored according to player class."] = "가능할 때 바 문자에 플레이어 직업에 따라 색상을 입힙니다."
L["Class icons"] = "직업 아이콘"
L["Use class icons where applicable."] = "적용 가능한 곳에 직업 아이콘을 사용합니다."
L["Spec icons"] = "사양 아이콘"
L["Use specialization icons where applicable."] = "해당되는 경우 전문화 아이콘을 사용하십시오."
L["Role icons"] = "역할 아이콘"
L["Use role icons where applicable."] = "적용 가능한 곳에 역할 아이콘을 사용합니다."
L["Show spark effect"] = "섬광 효과 표시"
L["Clickthrough"] = "클릭 무시"
L["Disables mouse clicks on bars."] = "바를 클릭할 수 없도록 합니다."
L["Smooth bars"] = "부드러운 바"
L["Animate bar changes smoothly rather than immediately."] = "바를 즉시 변경하지 않고 부드럽게 변경시킵니다."
-- title bar
L["Title Bar"] = "제목 바"
L["Enables the title bar."] = "제목 표시줄을 활성화합니다."
L["Include set"] = "세트 포함"
L["Include set name in title bar"] = "제목 바에 세트 이름 포함"
L["Encounter timer"] = "우두머리 전투 타이머"
L["When enabled, a stopwatch is shown on the left side of the text."] = "활성화하면 문자 왼쪽에 초시계가 표시됩니다."
L["Title height"] = "제목 높이"
L["The height of the title frame."] = "제목 프레임의 높이입니다."
L["Title font size"] = "제목 글꼴 크기"
L["The font size of the title bar."] = "제목 표시 줄의 글꼴 크기."
L["Title color"] = "제목 색상"
L["The text color of the title."] = "제목 문자의 색상입니다."
L["The texture used as the background of the title."] = "제목의 배경에 사용할 텍스쳐를 설정합니다."
L["The background color of the title."] = "제목의 배경 색상을 설정합니다."
L["Border texture"] = "테두리 텍스쳐"
L["The texture used for the borders."] = "테두리에 사용할 텍스쳐를 설정합니다."
L["The texture used for the border of the title."] = "제목의 테두리에 사용할 텍스쳐를 설정합니다."
L["Border color"] = "테두리 색상"
L["The color used for the border."] = "테두리 색상으로 사용합니다."
L["Buttons"] = "버튼"
L["Show on MouseOver"] = "MouseOver에 표시"
-- general window
L["Background"] = "배경"
L["Background texture"] = "배경 텍스쳐"
L["The texture used as the background."] = "배경으로 사용할 텍스쳐를 설정합니다."
L["Tile"] = "바둑판 배열"
L["Tile the background texture."] = "배경 텍스쳐를 바둑판 배열합니다."
L["Tile size"] = "바둑판 큭기"
L["The size of the texture pattern."] = "텍스쳐 패턴의 크기입니다."
L["The color of the background."] = "배경의 색상을 설정합니다."
L["Border"] = "테두리"
L["Border thickness"] = "테두리 두께"
L["The thickness of the borders."] = "테두리의 두께를 설정합니다."
L["General"] = "일반"
L["Scale"] = "크기 비율"
L["Sets the scale of the window."] = "창의 크기 비율을 설정합니다."
L["Strata"] = "우선순위"
L["This determines what other frames will be in front of the frame."] = "프레임 앞에 어떤 다른 프레임을 표시할 지 선택합니다."
L["Width"] = "너비"
L["Height"] = "높이"
-- switching
L["Mode Switching"] = "모드 전환"
L["Combat mode"] = "전투 모드"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "전투 시작시 자동으로 '현재' 세분화의 이 모드로 전환합니다."
L["Return after combat"] = "전투 후 돌아가기"
L["Return to the previous set and mode after combat ends."] = "전투 종료 후 이전 세트와 모드로 돌아갑니다."
L["Wipe mode"] = "전멸 모드"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "전멸 후 자동으로 '현재' 세분화의 이 모드로 전환합니다."
L["Inline bar display"] = "인라인 바 표시"
L["Inline display is a horizontal window style."] = "인라인 표시는 수평 창 스타일입니다."
L["Text"] = "정본"
L["Font Color"] = "글자 색"
-- L["Font Color. \nClick \"Use class colors\" to begin."] = ""
-- L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = ""
L["Fixed bar width"] = "바 너비 고정"
L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = "선택하면 바 너비가 고정됩니다. 선택하지 않으면 바 너비는 문자 길이에 따라 달라집니다."
L["Use class colors"] = "수업 색상 사용"
-- L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = ""
L["Put values on new line."] = "새 줄에 값을 넣습니다. "
-- L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = ""
L["Use ElvUI skin if avaliable."] = "가능한 경우 사용 ElvUI 피부."
-- L["Check this to use ElvUI skin instead. \nDefault: checked"] = ""
L["Use solid background."] = "단색 배경을 사용하십시오."
-- L["Un-check this for an opaque background."] = ""
L["Data text"] = "자료 문자"
L["Text color"] = "문자 색상"
L["Choose the default color."] = "기본 색상을 선택하십시오."
L["Hint: Left-Click to set active mode."] = "힌트: 활성화 모드를 설정하려면 왼쪽-클릭"
L["Right-Click to set active set."] = "활성화 세트를 설정하려면 오른쪽-클릭하세요."
L["Shift+Left-Click to open menu."] = "Shift+왼쪽-클릭으로 메뉴를 엽니다."
-- data resets
L["Data Resets"] = "자료 초기화"
L["Reset on entering instance"] = "인스턴스 입장 시 초기화"
L["Controls if data is reset when you enter an instance."] = "인스턴스 입장 시 자료를 초기화할 지 설정합니다."
L["Reset on joining a group"] = "파티/공격대 참여 시 초기화"
L["Controls if data is reset when you join a group."] = "파티/공격대 참여 시 자료를 초기화할 지 설정합니다."
L["Reset on leaving a group"] = "파티/공격대 탈퇴 시 초기화"
L["Controls if data is reset when you leave a group."] = "파티/공격대를 떠났을 때 자료를 초기화할 지 설정합니다."
L["Ask"] = "묻기"
L["Do you want to reset Skada?"] = "Skada를 초기화하시겠습니까?"
L["All data has been reset."] = "모든 자료가 초기화되었습니다."
L["Skip reset dialog"] = "재설정 대화 상자 건너 뛰기"
L["Enable this if you want Skada to reset without the confirmation dialog."] = "확인 대화 상자없이 Skada를 재설정하려면이 옵션을 활성화하십시오."
-- general options
L["Show minimap button"] = "미니맵 버튼 표시"
L["Toggles showing the minimap button."] = "미니맵 버튼 표시를 전환합니다."
-- L["Shorten menus"] = ""
-- L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = ""
L["Translit"] = "번역"
L["Make those russian letters that no one understand to be presented as western letters."] = "아무도 이해하지 못하는 러시아 문자를 서양 문자로 표현합니다."
L["Merge pets"] = "소환수 합산"
L["Merges pets with their owners. Changing this only affects new data."] = "소환수를 소유자와 합산합니다. 새로운 자료부터 적용됩니다."
L["Show totals"] = "총량 표시"
L["Shows a extra row with a summary in certain modes."] = "특정 모드에서 요약을 나타내는 추가 칸을 표시합니다."
L["Only keep boss fighs"] = "우두머리 전투만 유지"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "우두머리 전투는 이 상태로 유지되며, 비-우두머리 전투는 차단됩니다."
-- L["Always keep boss fights"] = ""
-- L["Boss fights will be kept with this on and will not be affected by Skada reset."] = ""
L["Hide when solo"] = "솔로잉 시 숨기기"
L["Hides Skada's window when not in a party or raid."] = "파티 또는 공격대가 아닐 때 Skada 창을 숨깁니다."
L["Hide in PvP"] = "PvP 시 숨기기"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "전장/투기장에서 Skada 창을 숨깁니다."
L["Hide in combat"] = "전투 중 숨기기"
L["Hides Skada's window when in combat."] = "전투 시 Skada 창을 숨깁니다."
L["Show in combat"] = "전투에 표시"
L["Shows Skada's window when in combat."] = "전투 중일 때 Skada 창을 표시합니다."
L["Disable while hidden"] = "숨겨진 동안 비활성화"
L["Skada will not collect any data when automatically hidden."] = "자동으로 숨겨져 있을 때 Skada는 어떠한 자료도 수집하지 않습니다."
L["Sort modes by usage"] = "용도 별 모드 정렬"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "모드 목록을 가나다 순 대신 용도에 따라 정렬합니다."
L["Show rank numbers"] = "순위 표시"
L["Shows numbers for relative ranks for modes where it is applicable."] = "사용 가능한 모드에서 순위를 표시합니다."
L["Aggressive combat detection"] = "적극적인 전투 감지"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Skada는 공격대 중 가장 잘 작동하는 매우 전통적인 전투 감지 방법을 사용합니다. 이 옵션을 사용하면 Skada는 다른 데미지 미터기를 모방합니다. 던전을 진행할 때 유용합니다. 우두머리 전투에선 의미가 없습니다."
L["Tentative Timer"] = "임시 타이머"
L["The number of seconds Skada should wait after combat start to create a new segment.\n\nOnly works if \"Agressive combat detection\" is enabled."] = "Skada가 전투 시작 후 새 세그먼트를 만들기 위해 기다려야하는 시간 (초)입니다.\n\n\"적극적인 전투 감지\" 가 활성화 된 경우에만 작동합니다."
L["Autostop"] = "전멸 시 일찍 멈추기"
L["Automatically stops the current segment after half of all raid members have died."] = "전체 공격대원의 절반 이상이 죽으면 현재 세분화를 자동으로 멈춥니다."
L["Always show self"] = "항상 자신 표시"
L["Keeps the player shown last even if there is not enough space."] = "충분한 공간이 없어도 플레이어를 마지막에 표시하도록 합니다."
L["Number format"] = "숫자 형식"
L["Controls the way large numbers are displayed."] = "큰 숫자의 표시 방식을 설정합니다."
L["Condensed"] = "요약"
L["Detailed"] = "상세"
L["Combined"] = "결함"
L["Comma"] = "반점"
L["Data feed"] = "자료 제공"
L["Time measure"] = "시간 측정"
L["Activity time"] = "활동 시간"
L["Effective time"] = "실질 시간"
L.timemesure_desc = [=[|cFFFFFF00활동 시간|r: 각 공격대원의 타이머가 해당 공대원의 활동이 중단되면 초읽기를 중지했다가 활동 재개시 다시 초읽기에 들어갑니다. Dps와 Hps 산출의 일반적인 방법입니다.

|cFFFFFF00실질 시간|r: 순위를 매길때 쓰입니다, 이 방법은 모든 공격대원의 Dps와 Hps를 산출하기 위해 측정된 전투 시간을 사용합니다.]=]
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "DataBroker 보기에 어떤 자료를 표시할 지 선택하세요. Titan Panel같은 LDB 표시 애드온이 필요합니다."
L["Number set duplicates"] = "중복 횟수"
L["Append a count to set names with duplicate mob names."] = "몹 이름을 복제하여 세트 이름에 수를 추가합니다."
L["Set format"] = "세트 형식"
L["Controls the way set names are displayed."] = "세트 이름 표시 방식을 설정합니다."
-- L["Links in reports"] = ""
-- L["When possible, use links in the report messages."] = ""
L["Memory Check"] = "메모리 확인"
L["Checks memory usage and warns you if it is greater than or equal to %dmb."] = "메모리 사용량을 확인하고 %dMB보다 크거나 같은 경우 경고합니다."
L["Data segments to keep"] = "유지할 자료 세분화"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "유지할 전투 세분화의 수입니다. 지속 세분화는 여기 포함되지 않습니다."
L["Update frequency"] = "갱신 주기"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "윈도우 업데이트됩니다 얼마나 자주. 빠른 업데이트에 대한 짧은. CPU 사용량이 증가합니다."
-- columns
L["Columns"] = "세로 (칸)"
-- tooltips
L["Tooltips"] = "툴팁"
L["Show tooltips"] = "툴팁 표시"
L["Shows tooltips with extra information in some modes."] = "일부 모드에서 툴팁에 추가 정보를 표시합니다."
L["Informative tooltips"] = "유용한 정보 툴팁"
L["Shows subview summaries in the tooltips."] = "툴팁에 요약 정보 부가 표시를 표시합니다."
L["Subview rows"] = "부가 표시 열"
L["The number of rows from each subview to show when using informative tooltips."] = "유용한 정보 툴팁을 사용할 때 각 부가 표시의 열의 번호를 표시합니다."
L["Tooltip position"] = "툴팁 위치"
L["Position of the tooltips."] = "툴팁의 위치입니다."
L["Default"] = "초기값"
L["Top right"] = "오른쪽 상단"
L["Top left"] = "왼쪽 상단"
L["Bottom right"] = "오른쪽 하단"
L["Bottom left"] = "왼쪽 하단"
L["Smart"] = "스마트"
L["Follow Cursor"] = "커서 따라 가기"
-- disabled modules
L["Modules"] = "모듈"
L["Disabled Modules"] = "비활성화된 모듈"
L["Tick the modules you want to disable."] = "비활성화할 모듈을 찍으세요."
L["This change requires a UI reload. Are you sure?"] = "변경하려면 UI 재시작이 필요합니다. 다시 불러올까요?"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "Skada에 표준 테마 세트를 추가합니다. 사용자 설정 테마도 사용할 수 있습니다."
-- themes module
L["Theme"] = "테마"
L["Themes"] = "테마"
L["Apply Theme"] = "테마 적용"
L["Theme applied!"] = "테마 적용!"
L["Name of your new theme."] = "당신의 새로운 테마의 이름입니다."
L["Save theme"] = "테마 저장"
L["Delete theme"] = "테마 삭제"
-- scroll module
L["Scroll"] = "스크롤"
L["Mouse"] = "마우스"
L["Scrolling speed"] = "스크롤 속도"
L["Scroll icon"] = "스크롤 아이콘"
L["Scroll mouse button"] = "스크롤 마우스 버튼"
L["Keybinding"] = "키 바인딩"
L["Key scrolling speed"] = "키 스크롤 속도"
-- minimap button
L["Skada Summary"] = "Skada 요약"
L["|cffeda55fLeft-Click|r to toggle windows."] = "창을 전환하려면 왼쪽 버튼을 클릭하십시오."
L["|cffeda55fShift+Left-Click|r to reset."] = "Shift+왼쪽-클릭으로 초기화합니다."
L["|cffeda55fRight-Click|r to open menu."] = "메뉴를 열려면 오른쪽 클릭."
-- skada menu
L["Skada Menu"] = "Skada 메뉴"
L["Select Segment"] = "선택 세그먼트"
L["Delete Segment"] = "세분화 삭제"
L["Keep Segment"] = "세분화 유지"
L["Toggle Windows"] = "창 표시 전환"
L["Start New Segment"] = "새로운 세분화 시작"
-- window buttons
L["Configure"] = "설정"
L["Opens the configuration window."] = "설정 창 열기"
L["Resets all fight data except those marked as kept."] = "유지하도록 설정한 것을 제외하고 모든 전투 자료를 초기화합니다."
L["Segment"] = "세분화"
L["Jump to a specific segment."] = "특정 세분화로 변경합니다."
L["Mode"] = "모드"
L["Jump to a specific mode."] = "특정 모드로 변경합니다."
L["Report"] = "보고서"
L["Opens a dialog that lets you report your data to others in various ways."] = "다양한 방법으로 다른 사람에게 당신의 자료를 보고할 수 있는 대화창을 엽니다."
L["Stop"] = "중지"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "현재 세분화를 중지하거나 재개합니다. 전멸 후 자료를 제외하는 데 유용합니다. 설정에서 자동으로 중지하도록 설정할 수 있습니다."
-- default segments
L["Total"] = "전체"
L["Current"] = "현재"
-- report module and window
L["Skada: %s for %s:"] = "Skada: %2$s의 %1$s:"
L["Channel"] = "채널"
L["Self"] = "자신"
L["Whisper"] = "귓속말"
L["Whisper Target"] = "대상에게 귓속말"
L["Line"] = "줄"
L["Lines"] = "줄"
L["There is nothing to report."] = "보고할 자료가 없습니다."
L["No mode or segment selected for report."] = "보고서를 위한 모드나 세분화가 선택되지 않았습니다."
-- Bar Display Module --
-- L["Bar display"] = ""
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "바 표시는 대부분의 데미지 미터기가 사용하는 일반적인 바 형식의 창입니다. 폭 넓게 스타일링할 수 있습니다."
-- Threat Module --
L["Threat"] = "위협 수준"
L["Threat warning"] = "위협 수준 경고"
L["Flash screen"] = "화면 깜빡임"
L["This will cause the screen to flash as a threat warning."] = "위협 수준 경고로 화면을 깜빡입니다."
L["Shake screen"] = "화면 진동"
L["This will cause the screen to shake as a threat warning."] = "위협 수준 경고로 화면을 흔듭니다."
L["Warning Message"] = "경고 메시지"
L["Print a message to screen when you accumulate too much threat."] = "너무 많은 위협 수준이 쌓일때 화면에 메시지를 보여줍니다."
L["Play sound"] = "소리 재생"
L["This will play a sound as a threat warning."] = "위협 수준 경고로 소리를 재생합니다."
L["Threat sound"] = "위협 수준 소리"
L["The sound that will be played when your threat percentage reaches a certain point."] = "당신의 위협 수준 백분율이 특정 수준에 도달했을 때  재생할 소리입니다."
L["Threat threshold"] = "위협 수준 임계치"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "당신의 위협 수준이 방어 전담과 비교하여 이 수준에 도달했을 때 경고가 표시됩니다."
L["Show raw threat"] = "기본 위협 표시"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "원거리에서 변경된 위협 수준 백분율 대신 방어 전담과 비교하여 기본 위협 수준 백분율을 표시합니다."
L["Use focus target"] = "주시 대상 사용"
L["Shows threat on focus target, or focus target's target, when available."] = "가능하다면 주시 대상 또는 주시 대상의 대상의 위협 수준을 표시합니다."
L["Disable while tanking"] = "방어전담시 사용 안함"
L["Test warnings"] = "테스트 경고"
L["TPS"] = "TPS"
L["Threat: Personal Threat"] = "위협 수준: 개인 위협 수준"
-- Absorbs & Healing Module --
L["Healing"] = "치유"
L["Healing Done"] = "치유량"
L["Healing Taken"] = "받은 치유"
L["Healed player list"] = "치유 된 플레이어"
L["Healing spell list"] = "치유 주문 목록"
-- L["%s's healing"] = ""
-- L["%s's healing spells"] = ""
-- L["%s's healed players"] = ""
L["HPS"] = "HPS"
L["Healing: Personal HPS"] = "치유: 개인 HPS"
L["RHPS"] = "RHPS"
L["Healing: Raid HPS"] = "치유: 공격대 HPS"
L["Total Healing"] = "총 치유"
L["Overhealing"] = "초과 치유"
L["Overheal"] = "초과 치유"
-- L["Overhealed player list"] = ""
-- L["Overheal spell list"] = ""
-- L["%s's overheal spells"] = ""
-- L["%s's overhealed players"] = ""
-- L["Healing and Overhealing"] = ""
-- L["Heal and overheal spells"] = ""
-- L["Healed and overhealed players"] = ""
-- L["%s's heal and overheal spells"] = ""
-- L["%s's healed and overhealed players"] = ""
L["Absorbs"] = "흡수"
-- L["Absorbed player list"] = ""
L["Absorb spell list"] = "흡수 주문"
-- L["%s's absorbed players"] = ""
-- L["%s's absorb spells"] = ""
L["Absorbs and Healing"] = "흡수와 치유"
-- L["Absorbs and healing spells"] = ""
-- L["Absorbed and healed players"] = ""
-- L["%s's absorb and healing spells"] = ""
-- L["%s's absorbed and healed players"] = ""
-- L["Healing player list"] = ""
-- L["%s's received healing"] = ""
-- L["Healing Done By Spell"] = ""
-- L["Healing spell sources"] = ""
-- Auras Module --
-- L["Uptime"] = ""
-- L["Buffs and Debuffs"] = ""
L["Buffs"] = "강화 효과"
L["Buff spell list"] = "강화 효과 주문 목록"
-- L["%s's buffs"] = ""
L["Debuffs"] = "약화 효과"
L["Debuff spell list"] = "약화 효과 주문 목록"
-- L["Debuff target list"] = ""
-- L["%s's debuffs"] = ""
-- L["%s's <%s> targets"] = ""
-- L["Sunder Counter"] = ""
-- L["Sunder target list"] = ""
-- CC Tracker Module --
-- L["CC Tracker"] = ""
-- CC Done:
-- L["CC Done"] = ""
-- L["CC Done spells"] = ""
-- L["CC Done spell targets"] = ""
-- L["CC Done targets"] = ""
-- L["CC Done target spells"] = ""
-- L["%s's CC Done <%s> targets"] = ""
-- L["%s's CC Done <%s> spells"] = ""
-- L["%s's CC Done spells"] = ""
-- L["%s's CC Done targets"] = ""
-- CC Taken
-- L["CC Taken"] = ""
-- L["CC Taken spells"] = ""
-- L["CC Taken spell sources"] = ""
-- L["CC Taken sources"] = ""
-- L["CC Taken source spells"] = ""
-- L["%s's CC Taken <%s> sources"] = ""
-- L["%s's CC Taken <%s> spells"] = ""
-- L["%s's CC Taken spells"] = ""
-- L["%s's CC Taken sources"] = ""
L["CC Breaks"] = "군중 제어 해제"
L["CC Breakers"] = "군중 제어 해제"
-- L["CC Break spells"] = ""
-- L["CC Break spell targets"] = ""
-- L["CC Break targets"] = ""
-- L["CC Break target spells"] = ""
-- L["%s's CC Break <%s> spells"] = ""
-- L["%s's CC Break <%s> targets"] = ""
-- L["%s's CC Break spells"] = ""
-- L["%s's CC Break targets"] = ""
-- options
L["CC"] = "군중 제어"
L["Announce CC breaking to party"] = "파티에 군중 제어 해제 알리기"
L["Ignore Main Tanks"] = "방어 전담 무시"
L["%s on %s removed by %s"] = "%2$s에게 걸린 %1$s|1이;가; %3$s|1으로;로; 제거되었습니다"
L["%s on %s removed by %s's %s"] = "%2$s에게 걸린 %1$s|1이;가; %3$s의 %4$s|1으로;로; 제거되었습니다"
-- Damage Module --
-- damage done module
L["Damage"] = "피해"
-- L["Damage target list"] = ""
L["Damage spell list"] = "피해 주문 목록"
L["Damage spell details"] = "피해 주문 세부"
-- L["Damage spell targets"] = ""
L["Damage Done"] = "피해량"
-- L["%s's damage"] = ""
-- L["%s's <%s> damage"] = ""
-- L["%s's <%s> damage on %s"] = ""
L["Useful Damage"] = "유용한 손상"
L["Useful damage on %s"] = "%s에 유용한 피해"
-- L["Damage Done By Spell"] = ""
-- L["%s's sources"] = ""
L["DPS"] = "DPS"
L["Damage: Personal DPS"] = "피해: 개인 DPS"
L["RDPS"] = "RDPS"
L["Damage: Raid DPS"] = "피해: 공격대 DPS"
-- damage taken module
L["Damage Taken"] = "받은 피해"
-- L["Damage taken by %s"] = ""
-- L["%s damage on %s"] = ""
-- L["Damage source list"] = ""
-- L["Damage spell sources"] = ""
L["Damage Taken By Spell"] = "주문 별 받은 피해"
-- L["%s's targets"] = ""
L["DTPS"] = "DTPS"
-- enemy damage done module
L["Enemies"] = "적"
L["Enemy Damage Done"] = "적 피해량"
L["Damage done per player"] = "플레이어 별 피해량"
L["Damage from %s"] = "피해 from %S"
-- L["%s's damage on %s"] = ""
-- enemy damage taken module
L["Enemy Damage Taken"] = "적이 받은 피해"
L["Damage taken per player"] = "플레이어별 받은 피해"
L["Damage on %s"] = "피해 -> %s"
-- L["%s's damage sources"] = ""
-- enemy healing done module
L["Enemy Healing Done"] = "적의 치유량"
-- avoidance and mitigation module
-- L["Avoidance & Mitigation"] = ""
-- L["Damage Breakdown"] = ""
-- L["%s's damage breakdown"] = ""
-- friendly fire module
L["Friendly Fire"] = "아군에게 준 피해"
-- useful damage targets
-- L["Useful targets"] = ""
-- L["Oozes"] = ""
-- L["Princes overkilling"] = ""
-- L["Adds"] = ""
-- L["Halion and Inferno"] = ""
-- L["Valkyrs overkilling"] = ""
-- missing bosses entries
L["Cult Adherent"] = "교단 신봉자"
L["Cult Fanatic"] = "교단 광신자"
L["Darnavan"] = "다르나반"
L["Deformed Fanatic"] = "변형된 광신자"
L["Empowered Adherent"] = "강화된 신봉자"
L["Gas Cloud"] = "가스 구름"
L["Living Inferno"] = "살아있는 지옥불"
L["Reanimated Adherent"] = "되살아난 신봉자"
L["Reanimated Fanatic"] = "되살아난 광신자"
L["Volatile Ooze"] = "일촉즉발 수액괴물"
L["Wicked Spirit"] = "추악한 영혼"
-- Deaths Module --
L["Deaths"] = "죽음"
-- L["%s's death"] = ""
-- L["%s's deaths"] = ""
L["Death log"] = "죽음 기록"
-- L["%s's death log"] = ""
-- L["Player's deaths"] = ""
L["%s dies"] = "%s 죽음"
L["Spell details"] = "주문 세부"
-- L["Spell"] = ""
-- L["Amount"] = ""
-- L["Source"] = ""
L["Health"] = "생명력"
L["Change"] = "변경"
-- activity module
L["Activity"] = "활동"
-- L["Activity per target"] = ""
-- dispels module lines --
L["Dispels"] = "해제"
-- L["Dispel spell list"] = ""
-- L["Dispelled spell list"] = ""
-- L["Dispelled target list"] = ""
-- L["%s's dispel spells"] = ""
-- L["%s's dispelled spells"] = ""
-- L["%s's dispelled targets"] = ""
-- failbot module lines --
L["Fails"] = "실수"
L["%s's fails"] = "%s의 실수"
-- L["Player's failed events"] = ""
-- L["Event's failed players"] = ""
-- improvement module lines --
-- L["Improvement"] = ""
-- L["Improvement modes"] = ""
-- L["Improvement comparison"] = ""
-- L["Do you want to reset your improvement data?"] = ""
-- L["%s's overall data"] = ""
-- interrupts module lines --
L["Interrupts"] = "방해"
-- L["Interrupt spells"] = ""
-- L["Interrupted spells"] = ""
-- L["Interrupted targets"] = ""
-- L["%s's interrupt spells"] = ""
-- L["%s's interrupted spells"] = ""
-- L["%s's interrupted targets"] = ""
-- L["Announce Interrupts"] = ""
L["%s interrupted!"] = "%s 차단!"
L["%s interrupted with %s!"] = "%s 차단! (%s)"
-- Power gained module --
L["Power"] = "마력"
L["Resources"] = "자원"
-- L["%s's gained %s"] = ""
L["Power gained: Mana"] = "마나 획득"
L["Mana gained spell list"] = "마나 획득 주문 목록"
L["Power gained: Rage"] = "분노 획득"
L["Rage gained spell list"] = "분노 획득 주문 목록"
L["Power gained: Energy"] = "기력 획득"
L["Energy gained spell list"] = "기력 획득 주문 목록"
L["Power gained: Runic Power"] = "룬 마력 획득"
L["Runic Power gained spell list"] = "룬 마력 획득 주문 목록"
-- Parry module lines --
-- L["Parry-Haste"] = ""
-- L["Parry target list"] = ""
-- L["%s's parry targets"] = ""
-- Potions module lines --
-- L["Potions"] = ""
-- L["Potions list"] = ""
-- L["Players list"] = ""
-- L["%s's used potions"] = ""
-- L["Pre-potion"] = "Pre-potion"
-- L["pre-potion: %s"] = "pre-potion: %s"
-- L["Prints pre-potion after the end of the combat."] = ""
-- resurrect module lines --
-- L["Resurrects"] = ""
-- L["Resurrect spell list"] = ""
-- L["Resurrect target list"] = ""
-- L["%s's resurrect spells"] = ""
-- L["%s's resurrect targets"] = ""
-- spamage module lines --
-- L["Spamage"] = ""
-- L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = ""
-- L["Capture Delay"] = ""
-- L["How many seconds the addon waits after \"Skada: *\" lines before it assumes spam burst is over. 1 seems to work in most cases"] = ""
-- L["Filter Custom Channels"] = ""
-- L["Selects the action to perform when encountering damage meter data in custom channels"] = ""
L["Filter Guild"] = "길드 필터"
L["Selects the action to perform when encountering damage meter data in guild chat"] = "길드 대화로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Filter Officer"] = "길드 관리자 필터"
L["Selects the action to perform when encountering damage meter data in officer chat"] = "길드 관리자 대화로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Filter Party"] = "파티 필터"
L["Selects the action to perform when encountering damage meter data in party chat"] = "파티 대화로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Filter Raid"] = "공격대 필터"
L["Selects the action to perform when encountering damage meter data in raid chat"] = "공격대 대화로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Filter Say"] = "일반 필터"
L["Selects the action to perform when encountering damage meter data in say chat"] = "일반 대화로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Filter Whisper"] = "귓속말 필터"
L["Selects the action to perform when encountering damage meter whisper"] = "귓속말로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Filter Yell"] = "외침 필터"
L["Selects the action to perform when encountering damage meter data in yell chat"] = "외침으로 미터기의 데이터를 보낼 방식을 선택합니다."
L["Do Nothing"] = "링크 미사용"
L["Compress"] = "요약 링크"
L["Suppress"] = "보고하지 않음"
L["Reported by: %s"] = "%s의 보고"
-- nickname module lines --
L["Nickname"] = "별명"
L["Set a nickname for you.\nNicknames are sent to group members and Skada can use them instead of your character name."] = "당신의 별명을 정합니다.\n별명은 길드원들에게 보내지며 Skada에서 캐릭터 이름대신 사용합니다."
-- L["Nickname isn't a valid string."] = ""
-- L["Your nickname is too long, max of 12 characters is allowed."] = ""
-- L["Only letters and two spaces are allowed."] = ""
-- L["You can't use the same letter three times consecutively, two spaces consecutively or more then two spaces."] = ""
L["Ignore Nicknames"] = "별명 무시"
L["When enabled, nicknames set by Skada users are ignored."] = "활성화되면 다른 Skada 사용자가 설정 한 별명은 무시됩니다."
-- L["Name display"] = ""
-- L["Choose how names are shown on your bars."] = ""
L["Clear Cache"] = "캐시 지우기"
L["Are you sure you want clear cached nicknames?"] = "캐시 된 별명을 지우시겠습니까?"
-- player score module lines --
-- L["Player Score"] = ""
-- L["Raid Score"] = ""
-- L["Score"] = ""
-- L["%s's Score"] = ""
-- damage mitigated lines --
L["Damage Mitigated"] = "피해 완화"
-- L["%s's mitigated damage"] = ""
-- L["%s's <%s> mitigated damage"] = ""
-- overkill module lines --
L["Overkill"] = "과도한 손상"
L["Overkill spell list"] = "과도한 피해 주문"
L["Overkill target list"] = "과도한 피해 대상"
L["%s's overkill spells"] = "%s의 과도한 피해 주문"
L["%s's overkill targets"] = "%s의 과도한 피해 대상"
-- tweaks module lines --
L["Tweaks"] = "개선"
L["First hit"] = "첫 번째 히트"
L["|cffffff00First Hit|r: %s from %s"] = "|cffffff00첫 번째 히트|r: %2$s의 %1$s"
L["|cffffbb00First Hit|r: *?*"] = "|cffffff00첫 번째 히트|r: *?*"
-- L["|cffffbb00Boss First Target|r: %s (%s)"] = ""
-- L["Prints a message of the first hit before combat.\nOnly works for boss encounters."] = ""
-- L["Smart Stop"] = ""
-- L["Automatically stops the current segment after the boss has died.\nUseful to avoid collecting data in case of a combat bug."] = ""
-- L["Duration"] = ""
-- L["For how long Skada should wait before stopping the segment."] = ""
-- L["Module Icons"] = ""
-- L["Enable this if you want to show module icons on windows and menus."] = ""