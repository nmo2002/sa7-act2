def warning_unless(condition, warning)
  unless condition
    puts warning
    end
  end

  warning_unless(true, "Wrong")
  warning_unless(false, "Wrong")
