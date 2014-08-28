@sprints.each do |sprint|
	pdf.text "Sprint #{sprint.name_sprint}", :size => 20, :style => :bold
	pdf.text "From: #{sprint.from}", :size => 14
	pdf.text "To: #{sprint.to}", :size => 14
	pdf.text "Total days: #{sprint.total_days}", :size => 14
	pdf.move_down(30)
end


