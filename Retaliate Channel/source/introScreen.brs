Function ShowIntroScreen(screen, port, original_info)
	bm_dpad = CreateObject("roBitmap", "pkg:/sprites/spr_dpad_small.png")
	bm_intro_1 = CreateObject("roBitmap", "pkg:/sprites/spr_intro_message_1.png")
	snd_move = CreateObject("roAudioResource", "navsingle")

	showing_intro_screen = true

	while showing_intro_screen
		screen.Clear(&h000000FF)
		screen.DrawObject(0, 0, m.bm_background)
		screen.DrawObject(960, 0, m.bm_background)
		screen.DrawObject(1280 / 2 - bm_dpad.GetWidth() / 2, 495, bm_dpad)

		screen.DrawObject(1280 / 2 - bm_intro_1.GetWidth() / 2, 720 / 2 - bm_intro_1.GetHeight() / 2 - 50, bm_intro_1)

		screen_msg = port.GetMessage()
		if type(screen_msg) = "roUniversalControlEvent"
			if screen_msg.GetInt() = 6
				snd_move.Trigger(55)
				showing_intro_screen = false
			end if
		end if

		screen.SwapBuffers()
	end while	
	
End Function


