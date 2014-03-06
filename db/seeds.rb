# encoding: UTF-8

Quiz::Partner.create(:name => "MAS", :background_color => '#EEEFF2', :primary_color => '#b9dd48')

quiz = Quiz::Quiz.new(:name_en => "Managing Your Money Quiz", :slogan_en => "Try the Managing Your Money Quiz")

quiz.questions.build(
  :question_en => "What are the top tips to help make your money last until the end of the month?\n\n1. Complete a budget planner\n2. Apply for a payday loan\n3. Review monthly bills and shop around\n4. Spend on essentials first to avoid unnecessary debt",
  :answer_1_en => "1 3 and 4",
  :answer_2_en => "2 and 3",
  :answer_3_en => "2 3 and 4",
  :answer_4_en => "All of the above",
  # :info_en => "It can be difficult to change the amount of money you have coming in – but you have much more control over what goes out. Your budget shows you where your money’s going, so you can see if there’s anything you can easily cut back on, or shop around for a better deal.\n\nAs a first quick and easy step, use our cut-back calculator to see how you can save by cutting out things you buy regularly that are perhaps non-essentials. This isn’t to say that you shouldn’t enjoy treats, but you might be surprised at how much small things – like a daily coffee when out – add up!",
  :correct_answer_number => 1
)

quiz.questions.build(
  :question_en => "Completing a budget planner will help you?\n\n1. Work out how much money you having coming in and how much you are spending\n2. Take more control of your money \n3. Increase you dependency on loans and credit cards\n4. Apply for tax benefits and/or tax credits",
  :answer_1_en => "1 2 and 3",
  :answer_2_en => "1 and 2",
  :answer_3_en => "1 2 and 4",
  :answer_4_en => "All of the above",
  # :info_en => "The first step to taking control of your money is creating your own personal budget plan.Our easy-to-use Budget planner will help you get started - and it only takes five minutes.",
  :correct_answer_number => 2
)

quiz.questions.build(
  :question_en => "When managing credit card debt you should:\n\n1. Pay more than the minimum amount of your outstanding balanc\n2. Pay the most expensive card firs\n3. Consider transferring the balance to a card that pays a lower rate of interes\n4. Take a cash advance on your card",
  :answer_1_en => "1 2 and 3",
  :answer_2_en => "1 and 2",
  :answer_3_en => "1 2 and 4",
  :answer_4_en => "All of the above",
  # :info_en => "It is usually advisable to pay off the bill every month; if you do you won’t pay interest on what you borrow. If you don’t pay the bill off in full the interest can be very high. It’s usually backdated too, so if you bought something at the start of the month you’ll be charged a whole month’s interest, if you don’t pay it off in full.",
  :correct_answer_number => 1
)

quiz.save

# Universal Credit Quiz
# /////////////////////////////////////////////

quiz = Quiz::Quiz.new(:name_en => "Universal Credit Quiz", :slogan_en => "Try the Universal Credit Quiz")

quiz.questions.build(
  :question_en => "Does the content on 'Universal Credit - An Introduction' display OK?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "Only at certain widths",
  :answer_4_en => "",
  # :info_en => "Just a test",
  :correct_answer_number => 3
)

quiz.save

# Credit Ratings Quiz
# /////////////////////////////////////////////

quiz = Quiz::Quiz.new(:name_en => "Credit Ratings Quiz", :slogan_en => "Try the Credit Ratings Quiz")

quiz.questions.build(
  :question_en => "I've unsuccessfully applied for a credit card. Will this mean I won't get credit in the future?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "No. Being turned down for credit does not necessarily mean you will be turned down in the future. If a credit card application has been rejected by the lender check which credit",
  :correct_answer_number => 2
)

quiz.questions.build(
  :question_en => "Do I have to pay for my credit report?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "Yes. UK consumers have the right to obtain a copy of their personal credit report from the credit reference agencies upon payment of a fee of £2.00. However some credit reference agencies may offer free trail periods with various added benefits.",
  :correct_answer_number => 1
)

quiz.questions.build(
  :question_en => "If an error is reported and changed, will this appear on the other credit reference agencies reports?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "Yes. If it has been mutually agreed the lender will update the disputed information with other credit agencies they use. ",
  :correct_answer_number => 1
)

quiz.questions.build(
  :question_en => "I think there are mistakes on my report. Is it possible to get them corrected?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "Yes. If you find a mistake on your credit report contact the credit reference agency. They will contact the lender that provided the information . If the lender agrees, your credit file will be amended. If you’re not satisfied with the response you may add a ‘notice of correction’ and take it up with the Information Commissioner’s Office.",
  :correct_answer_number => 1
)

quiz.questions.build(
  :question_en => "Can I improve my credit rating?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "Yes. You can improve your credit rating in a number of ways, such as ensuring you are on the electoral register, making sure you pay your bills on time and not using bank account overdraft facilities. Having a credit card used properly will also help improve your credit rating.",
  :correct_answer_number => 1
)

quiz.questions.build(
  :question_en => "Does having no credit history affect my credit rating?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "Yes. Having no credit history can impact your credit rating, as lenders will have little or no information on your previous financial behaviour to base their lending decision. ",
  :correct_answer_number => 1
)

quiz.questions.build(
  :question_en => "Is a credit report associated with my name and address?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "No. Debts are linked to a person, not an address, and the debts move with the person. Anyone living at your address before you should not affect anyone else living there now, unless that person is tied to you in some way financially, like husband and wife.",
  :correct_answer_number => 2
)

quiz.questions.build(
  :question_en => "Does checking my credit rating numerous times a year affect my rating?",
  :answer_1_en => "Yes",
  :answer_2_en => "No",
  :answer_3_en => "",
  :answer_4_en => "",
  # :info_en => "No. Checking your own credit report will not affect your credit rating. It will not show on your personal credit report and will not show up when potential lenders request a credit check. ",
  :correct_answer_number => 2
)

quiz.save
Quiz::Quiz.all.each_with_index do |quiz, index|
  quiz.widgets.create(:partner_name => "Partner #{index}",
                      :feed_url_en => "https://www.publish2.com/organizations/4668/feeds/2026/content.json",
                      :background_color => '#EEEFF2',
                      :primary_color => '#b9dd48',
                      :question_heading_color => '#68A520',
                      :banner_text_color => '#616655',
                      :sidenav_header_color => '#536675',
                      :sidenav_header_text_color => '#ffffff',
                      :banner_text_color => '#6C6E6E',
                      :button_color => '#b9dd48',
                      :button_text_color => '#444444')
end


quiz = Quiz::Quiz.new(:name_en => 'Credit Ratings Myth Busters',
                      :slogan_en => 'Try the Credit Ratings Myth Busters Quiz',
                      :score_summary_low_en => 'A shaky rating',
                      :score_summary_mid_en => 'Would you credit it?',
                      :score_summary_high_en => 'A credit to yourself',
                      :score_summary_low_blurb_en => 'Your understanding of how credit ratings work is shaky, to say the least!  So take a good look at our answers. Knowing what’s what could make all the difference if you need to apply for a loan, mortgage or credit card.',
                      :score_summary_mid_blurb_en => 'You have a pretty good idea of what you need to know about credit reports. But some of the gaps in your knowledge could hold you back when looking for a good credit card, loan or mortgage.',
                      :score_summary_high_blurb_en => 'Well done, you know your stuff when it comes to credit reports!')

quiz.questions.build(
  :question_en => "Checking your credit report numerous times a year will affect your rating.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 2,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q1creditreport.jpg"
)

quiz.questions.build(
  :question_en => "A credit report is associated with your name and address.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 2,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q2streetnumber.jpg"
)

quiz.questions.build(
  :question_en => "Having no credit history can impact your credit rating.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 1,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q3creditcards.jpg"
)

quiz.questions.build(
  :question_en => "It is possible to improve your credit rating.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 1,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q4clipboardwithtick.jpg"
)

quiz.questions.build(
  :question_en => "It is possible to correct mistakes on your credit report.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 1,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q5errorsigns.jpg"
)

quiz.questions.build(
  :question_en => "You have to pay for your credit report.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 1,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q6coins.png"
)

quiz.questions.build(
  :question_en => "An unsuccessful credit card application means you won’t get credit in the future.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 2,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q7calendar.png"
)

quiz.questions.build(
  :question_en => "Late credit card payments will impact your credit score.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 1,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q8oops.jpg"
)

quiz.questions.build(
  :question_en => "Having an outstanding student loan will make it more difficult to get credit in the future. ",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 2,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q9graduatecap.jpg"
)

quiz.questions.build(
  :question_en => "Having a criminal record will affect your ability to get credit.",
  :answer_1_en => "True",
  :answer_2_en => "False",
  :answer_3_en => "",
  :answer_4_en => "",
  :correct_answer_number => 2,
  :image_url => "https://www.moneyadviceservice.org.uk/images/q10gavel.jpg"
)

quiz.save
Quiz::Widget.create({:quiz => quiz,
                    :partner_id => 1,
                    # :feed_url_en => "https://www.publish2.com/organizations/4668/feeds/2026/content.json",
                    :front_page_text_en => "Credit Ratings Myth Busters Quiz\n\n\nYour credit report is used by lenders to provide a rating or score they use to decide whether to lend you money or not, and at what rate.\n\nTry our quiz to see how much you know about how credit reports work.",
                    :background_color => '#EEEFF2',
                    :primary_color => '#844a07',
                    :banner_text_color => '#ffffff',
                    :sidenav_header_color => '#12171c',
                    :sidenav_header_text_color => '#ffffff',
                    :question_heading_color => '#484240',
                    :banner_text_color => '#ffffff',
                    :button_color => '#3e8407',
                    :button_text_color => '#ffffff',
                    :question_1_information_en => 'Checking your own credit report will not affect your credit rating. It will not show on your personal credit report and will not show up when potential lenders request a credit check',
                    :question_2_information_en => 'Debts are linked to a person, not an address, and the debts move with the person. Anyone living at your address before you should not affect anyone else living there now, unless that person is tied to you in some way financially, like husband and wife.',
                    :question_3_information_en => 'Having no credit history can impact your credit rating, as lenders will have little or no information on your previous financial behaviour to base their lending decision.',
                    :question_4_information_en => 'You can improve your credit rating in a number of ways, such as ensuring you are on the electoral register, making sure you pay your bills on time and not using bank account overdraft facilities. Having a credit card and making payments on time will also help improve your credit rating.',
                    :question_5_information_en => 'If you find a mistake on your credit report contact the credit reference agency you are using. They will contact the lender that provided the information. If the lender agrees, your credit file will be amended. If you’re not satisfied with the response you may add a ‘notice of correction’ and take it up with the Information Commissioner’s Office. Always check the accuracy of your report with other credit reference agencies too.',
                    :question_6_information_en => 'UK consumers have the right to obtain a copy of their personal credit report from the credit reference agencies upon payment of a fee of £2. However some credit reference agencies may offer free trial periods with various added benefits but will charge after a certain period of time unless you unsubscribe. ',
                    :question_7_information_en => 'Being turned down for credit does not necessarily mean you will be turned down in the future. If a credit card application has been rejected by the lender check which credit reference agency they used and obtain a credit report to check if there are any mistakes. It may be wise to wait at least six months before applying again as multiple credit applications can damage your credit file. This will also give you the opportunity to improve your credit rating.',
                    :question_8_information_en => 'Late payments will register on your credit report for six years and can adversely affect your credit score but will generally have less impact on lenders’ credit decisions over time. ',
                    :question_9_information_en => 'Student loans are not registered on your credit file.',
                    :question_10_information_en => 'Although a criminal record will not show up on your credit report, the consequences of things like fraud might. For example, if you were successfully sued to recover money you owe, the County Court Judgment (CCJ) would show on your credit file.  '
                    }, :without_protection => true)



