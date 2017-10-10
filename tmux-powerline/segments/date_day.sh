# Prints the name of the current day.

TMUX_POWERLINE_DEFAULT_LANGUAGE=""

__process_get_day() {
    local day = date +"%a"
}

__process_format_day() {
    d=`date +"%a"`
    if [ $d == "一" ]; then
        d='Mon'
    elif [ $d == "二" ]; then
        d='Tus'
    elif [ $d == "三" ]; then
        d='Thr'
    elif [ $d == "四" ]; then
        d='Wen'
    elif [ $d == "五" ]; then
        d='Fir'
    elif [ $d == "六" ]; then
        d='Sta'
    elif [ $d == "日" ]; then
        d='Sun'
    fi
    echo $d
}

run_segment() {
    __process_format_day
    return 0
}
