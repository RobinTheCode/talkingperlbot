#!/usr/bin/perl
#
#Bot Script
#

my $name = "Bot AAA";
my $version = "V1";
my $description = "A bot that talks";
HexChat::register($name, $version, $description);

my $mess = 'PRIVMSG';
my $call = 'story';
HexChat::hook_server($mess, $call);


sub story {
	
	
	my $message1 = $_[0][3];
	my $message2 = $_[0][4];
	my $message3 = $_[0][2];
	
	my $data1 = '/home/ghost/.config/hexchat/addons/data1.txt';
	my $data2 = '/home/ghost/.config/hexchat/addons/data2.txt';
	my $data3 = '/home/ghost/.config/hexchat/addons/data3.txt';
	my $data4 = '/home/ghost/.config/hexchat/addons/data4.txt';
	my $data5 = '/home/ghost/.config/hexchat/addons/data5.txt';
	my $data6 = '/home/ghost/.config/hexchat/addons/data6.txt';
	my $data7 = '/home/ghost/.config/hexchat/addons/data7.txt';
	my $data8 = '/home/ghost/.config/hexchat/addons/data8.txt';
	my $data9 = '/home/ghost/.config/hexchat/addons/data9.txt';
	my $data10 = '/home/ghost/.config/hexchat/addons/data10.txt';
	my $data11 = '/home/ghost/.config/hexchat/addons/data11.txt';
	my $data12 = '/home/ghost/.config/hexchat/addons/data12.txt';
	my $data13 = '/home/ghost/.config/hexchat/addons/data13.txt';
	my $data14 = '/home/ghost/.config/hexchat/addons/data14.txt';
	my $data15 = '/home/ghost/.config/hexchat/addons/data15.txt';
	my $data16 = '/home/ghost/.config/hexchat/addons/data16.txt';
	my $data17 = '/home/ghost/.config/hexchat/addons/data17.txt';
	my $data18 = '/home/ghost/.config/hexchat/addons/data18.txt';
	my $data19 = '/home/ghost/.config/hexchat/addons/data19.txt';
	my $data20 = '/home/ghost/.config/hexchat/addons/data20.txt';
	my $data21 = '/home/ghost/.config/hexchat/addons/data21.txt';
	my $data22 = '/home/ghost/.config/hexchat/addons/data22.txt';
	my $data23 = '/home/ghost/.config/hexchat/addons/data23.txt';
	my $data24 = '/home/ghost/.config/hexchat/addons/data24.txt';

	open(my $fd, '<:encoding(UTF-8)', $data1);
	while (my $word1 = <$fd>) {
			chomp $word1;
	
	if ($message1 eq $word1 and $message3 eq '#thebotroom') {
		open(my $fc, '<:encoding(UTF-8)', $data2);
		while (my $word2 = <$fc>) {
				chomp $word2;
		
		if ($message2 eq $word2) {
			open(my $fh, '<:encoding(UTF-8)', $data16);
			srand;
			rand($.)<1 and ($word16=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word16");
					
		}
	}
	
		open(my $fc, '<:encoding(UTF-8)', $data3);
		while (my $word3 = <$fc>) {
				chomp $word3;
		
		if ($message2 eq $word3) {
			open(my $fh, '<:encoding(UTF-8)', $data17);
			srand;
			rand($.)<1 and ($word17=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word17");
	
		}
	}
	
		open(my $fc, '<:encoding(UTF-8)', $data4);
		while (my $word4 = <$fc>) {
				chomp $word4;
	
		if ($message2 eq $word4) {
			open(my $fh, '<:encoding(UTF-8)', $data18);
			srand;
			rand($.)<1 and ($word18=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word18");
				
		}
	}
	}
}

	open(my $fd, '<:encoding(UTF-8)', $data5);
	while (my $word5 = <$fd>) {
				chomp $word5;
	
	if ($message1 eq $word5 and $message3 eq '#thebotroom') {
		open(my $fc, '<:encoding(UTF-8)', $data6);
		while (my $word6 = <$fc>) {
				chomp $word6;
		
		if ($message2 eq $word6) {
			open(my $fh, '<:encoding(UTF-8)', $data19);
			srand;
			rand($.)<1 and ($word19=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word19");
				
		}
	}
	
		open(my $fc, '<:encoding(UTF-8)', $data7);
		while (my $word7 = <$fc>) {
				chomp $word7;
		
		if ($message2 eq $word7) {
			open(my $fh, '<:encoding(UTF-8)', $data20);
			srand;
			rand($.)<1 and ($word20=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word20");
				
		}
	}
	
		open(my $fc, '<:encoding(UTF-8)', $data8);
		while (my $word8 = <$fc>) {
				chomp $word8;
	
		if ($message2 eq $word8) {
			open(my $fh, '<:encoding(UTF-8)', $data21);
			srand;
			rand($.)<1 and ($word21=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word21");
			
		}
	}
	}
}

	open(my $fd, '<:encoding(UTF-8)', $data9);
	while (my $word9 = <$fd>) {
			chomp $word9;
	
	if ($message1 eq $word9 and $message3 eq '#thebotroom') {
		open(my $fc, '<:encoding(UTF-8)', $data10);
		while (my $word10 = <$fc>) {
				chomp $word10;
		
		if ($message2 eq $word10) {
			open(my $fh, '<:encoding(UTF-8)', $data22);
			srand;
			rand($.)<1 and ($word22=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word22");
				
		}
	}
		open(my $fc, '<:encoding(UTF-8)', $data11);
		while (my $word11 = <$fc>) {
				chomp $word11;
	
		if ($message2 eq $word11) {
			open(my $fh, '<:encoding(UTF-8)', $data23);
			srand;
			rand($.)<1 and ($word23=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word23");
				
		}
	}
	
		open(my $fc, '<:encoding(UTF-8)', $data12);
		while (my $word12 = <$fc>) {
				chomp $word12;
	
		if ($message2 eq $word12) {
			open(my $fh, '<:encoding(UTF-8)', $data24);
			srand;
			rand($.)<1 and ($word24=$_) while <$fh>;
			HexChat::command("msg #thebotroom $word24");
				
		}
	}
	}
}
				
return HexChat::EAT_NONE;

}
