GDPC                �                                                                         T   res://.godot/exported/133200997/export-3437bd179ac0a9c8afabf4a31d660bf0-map_0.scn    /      �      Q�;
��ͻ�'��I6    X   res://.godot/exported/133200997/export-90d7ed0cfdb99ecdc3eeadfd701b4214-fire_ball.scn   �      �
      �?�Sz�-P]��4�?��    T   res://.godot/exported/133200997/export-cbab1bcd2ff9cd0cb571c6bd49ca9239-char_0.scn  �      �      �/@�_�Mi�@Li�0    ,   res://.godot/global_script_class_cache.cfg   ;             ��Р�8���8~$}P�    L   res://.godot/imported/Char_0_test.png-bfbe67f166dd079e60dc0323e2fdc0c8.ctex `      �      Zx��z�X�-�.s�G    T   res://.godot/imported/Sprite-0001-Sheet.png-48ee13a826b207b468b4bd94a41083df.ctex   �3            7 %B]I�1�[�J+��    H   res://.godot/imported/TestTile.png-818e23abcf5650fcb552fab13736040a.ctex�-      l       ��o5�dg�pkj       res://.godot/uid_cache.bin  @;      /      ��]���:�ʹ�lc���    $   res://Sprite-0001-Sheet.png.import   9      �       ��[�W쓻09����v    D   res://char/char_0/assets/Attacks/Projectiles/FireBall/fire_ball.gd          �      mlc@qE]����L�V    L   res://char/char_0/assets/Attacks/Projectiles/FireBall/fire_ball.tscn.remap  �9      f       �4��Z#i[�S��/m    0   res://char/char_0/assets/Char_0_test.png.import �      �       x�o��j8*�_�GL�    $   res://char/char_0/char_0.tscn.remap @:      c       �-��#P��m6$�    $   res://char/char_0/char_0_controll.gdP$      �	      �3<%�,`!�t����{    ,   res://maps/map_0/assets/TestTile.png.import P.      �       6��//kc��A�(�T    $   res://maps/map_0/map_0.tscn.remap   �:      b       ʂ5��cb�{1l�       res://project.binaryp<      e+      �[�%�؜ ��i0n�_        extends Node2D

var movement = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += Vector2(movement, 0)

func direction(facing: int):
	movement = facing * 5
	if movement == 0:
		movement = 5

	if movement < 0:
		$AnimatedSprite2D.flip_h = true
	else:
		$AnimatedSprite2D.flip_h = false
             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius 	   _bundled       Script C   res://char/char_0/assets/Attacks/Projectiles/FireBall/fire_ball.gd ��������
   Texture2D    res://Sprite-0001-Sheet.png ������?*      local://AtlasTexture_0artn X         local://AtlasTexture_66brs �         local://AtlasTexture_hqbfk �         local://AtlasTexture_odt3e '         local://AtlasTexture_q773r l         local://AtlasTexture_jogi6 �         local://AtlasTexture_nhacl �         local://AtlasTexture_tspvm ;         local://SpriteFrames_mbtah �         local://CircleShape2D_k32nf �         local://PackedScene_25efg "         AtlasTexture                                �B  �B         AtlasTexture                        �B      �B  �B         AtlasTexture                         C      �B  �B         AtlasTexture                        @C      �B  �B         AtlasTexture                        �C      �B  �B         AtlasTexture                        �C      �B  �B         AtlasTexture                        �C      �B  �B         AtlasTexture                        �C      �B  �B         SpriteFrames                         name ,      default       speed      �@      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CircleShape2D    	      ��A         PackedScene    
      	         names "   
   	   FireBall    script    Node2D    AnimatedSprite2D 	   position    sprite_frames 	   autoplay    frame_progress    CollisionShape2D    shape    	   variants                 
     0�   �               default    ��??      	         node_count             nodes     !   ��������       ����                            ����                                             ����   	                conn_count              conns               node_paths              editable_instances              version             RSRC         GST2            ����                        X  RIFFP  WEBPVP8LD  /����rl۴�����P�FhB�����ϱ�Z�<��"�?Fyｭ���#M�#I��~lƳDP��Ǜ'��c�6�Xق�KD�%����HC&!ma�ӤΐJ8[ܢT9���"ʒ� e+:��0�F�X�lU��t��IKg�����V�ZIoim��n�����zQk�%�����t:��t��3��B�:�jT��0�Fǈ#k,���A�\E�r%�u�(7Q��B�r�J'�p�TǉR'IM�,�p�P��N�"y��d:R�HIf"e���e6��(XN�by��$:V�XIbbe���%6�=+h����:Z<h�l�峅��6�=)x�6ϟ4�p�����K'/�f��Mh���2��4��3�g�!�e2�g�a?۔�&��=��I�7����H7�����7٤�Saq��,��%|�,��%�c��O�e�c��[w���o�x�-:O���I��<��g�b�;&w����И�;�L��)�a2�w���6�}�˽����@�
o�s�70���\�X\�lr��
�{���-|�-~�-��7��_?�m�������M����`K�u���5���U6��6�����y�+�+����@�
o�r�7P��0\�,*s�ɔ��`Jw�L��)�����P�����"2��<��'ݢ��[4�p���oQx�-��Ƣ1ט,��`I��,��%|�,����ð���\dr�'�#ݤs�'�#ܤr�'��=1�*��<���`Hw��Yc�*��Kap��=X�p����t���I�'ϟ<w�g��9�h�l�����Z8�h����3�f��XYb`%��%V��X^�`9	�eE��HYf %��eR��H^� 9������R'Iu�(�p�T�qRǊ-#>Q�\G�r%�U/gP��1�#kt���0�F��ê,�:�NG�:���c�QzI��E��経�U[jF}h%����3K� ���tB�qf�ȡ�0�F�(�,��"J��(F���d`�T�1Rh�$\e<�Y"�KD�"��8K��y43O���'όg�0>��I0��S4����Q[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ckx22ju34gduy"
path="res://.godot/imported/Char_0_test.png-bfbe67f166dd079e60dc0323e2fdc0c8.ctex"
metadata={
"vram_texture": false
}
         RSRC                    PackedScene            ��������                                            !      resource_local_to_scene    resource_name    custom_solver_bias    radius    script    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size 	   _bundled       Script %   res://char/char_0/char_0_controll.gd ��������
   Texture2D )   res://char/char_0/assets/Char_0_test.png L�I|ԨL      local://CircleShape2D_4kavc ;         local://StyleBoxFlat_kr0i4 e         local://StyleBoxFlat_2pjjm �         local://PackedScene_kgxap #         CircleShape2D          �5B         StyleBoxFlat    	      ���=���=���=��&?      
         
         
            StyleBoxFlat    	      ���=���=���=��&?      ���=���=���=��&?      
         
            PackedScene           	         names "   )      Gadjet    script    CharacterBody2D 	   Sprite2D 	   position    scale    texture    CollisionShape2D    shape    AnimatedSprite2D 	   Camera2D    Control    layout_mode    anchors_preset    offset_right    offset_bottom    HotBar    offset_left    offset_top    theme_override_styles/panel    Panel 	   Abilitys    GridContainer &   theme_override_constants/h_separation    columns 
   Ability_1    custom_minimum_size    Label    text    horizontal_alignment    ProgressBar    value 
   Ability_2 
   Ability_3 
   Ability_4 
   Ability_5 
   Ability_6 
   Ability_7 
   Ability_8    _ability_bar_value_changed    value_changed    	   variants                 
    ������
     0>  0>                                      B    ���     TC    ��C     �C               �    ��C             ���     \C    ��C     �C            
     �B  �B           �B     �B      FireBall			


1            �?     �B      @      node_count    "         nodes     �  ��������       ����                            ����                                       ����                     	   	   ����                           
   
   ����                     ����                                            ����                  	      
                                ����                                            ����                                      ����                                                 	             ����                   
             ����                                     
             ����                                     	              ����                                ����                                                  ����                                     	          !   ����                                ����                                                  ����                                     	          "   ����                                ����                                                  ����                                     	          #   ����                                ����                                                  ����                                     	          $   ����                                ����                                                  ����                                     	          %   ����                                ����                                                  ����                                     	          &   ����                                ����                                                  ����                                           conn_count             conns     8          (   '                     (   '                     (   '                     (   '                     (   '                     (   '                     (   '              !       (   '                    node_paths              editable_instances              version             RSRC             extends CharacterBody2D

@export_category("Stats")
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
@export var max_double_jumps = 2



# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")
var jumps = 0
var facing = 1

var progressbars = []
var cooldowns = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
var cooldown_times = [5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0] # Cooldown times for each ability in seconds

func _ready():
	progressbars = [
		get_node("Camera2D/Control/GridContainer/Ability_1/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_2/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_3/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_4/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_5/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_6/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_7/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_8/ProgressBar"),
	]

func _physics_process(delta):
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
	elif is_on_floor():
		jumps = 0

	# Handle jump.
	if Input.is_action_just_pressed("con_jump"):
		if is_on_floor() or jumps <= max_double_jumps:
			velocity.y = JUMP_VELOCITY
			jumps += 1

	if Input.is_action_just_pressed("ability_1"):
		if progressbars[0].visible == false:
			var fireball = preload("res://char/char_0/assets/Attacks/Projectiles/FireBall/fire_ball.tscn")
			var fireballins = fireball.instantiate()
			fireballins.position = self.position
			fireballins.direction.call(facing)
			self.get_parent().add_child(fireballins)

	# Handle abilities
	for i in range(8):
		if Input.is_action_just_pressed("ability_%d" % (i + 1)) and cooldowns[i] <= 0:
			cooldowns[i] = cooldown_times[i]
			progressbars[i].visible = true


	for i in range(8):
		if cooldowns[i] > 0:
			cooldowns[i] -= delta
			progressbars[i].value = 100 * (1 - cooldowns[i] / cooldown_times[i])
		else:
			progressbars[i].visible = false


	var direction = Input.get_axis("con_left", "con_right")
	facing = direction
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
	
	move_and_slide()

func _ability_bar_value_changed(value):
	if value == 100:
		for bar in progressbars:
			if bar.value == value:
				bar.visible = false
  GST2            ����                        4   RIFF,   WEBPVP8L    /� ��������d�6u�:�W��O    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://de41o8bs3vmg"
path="res://.godot/imported/TestTile.png-818e23abcf5650fcb552fab13736040a.ctex"
metadata={
"vram_texture": false
}
             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       PackedScene    res://char/char_0/char_0.tscn &$X!9`�m      local://RectangleShape2D_m66l3 e         local://PackedScene_bc74l �         RectangleShape2D       
    @zD  �A         PackedScene          	         names "         map_0    Node2D    StaticBody2D    CollisionShape2D 	   position    shape 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    Gadjet    max_double_jumps    PlayerSpawn    	   variants    
   
    �D  D               �B    @D    ��D    �D          
     oC  -C      
     �C ��C      node_count             nodes     <   ��������       ����                      ����                     ����                                 ����               	      
                  ���                                       ����      	             conn_count              conns               node_paths              editable_instances              version             RSRC GST2     D      ����               D        �  RIFF�  WEBPVP8L�  /�?�& 6h$p��5mA�����P�H i#,��G:��- � ����6,I��������� ��p��-���A���/ｼ���D�ߑ�F�$wo:�ܛ� !���M�@�*����A��I�H�	nI��g���p�i�ܿ򷝀��H�	I+�'�����FY}>�c�?��L��3��ޘQ�{1P����뗴�՚1���ZF��	�K�����&-^7(�lO�+fv0V��V��ȧW4���r���d=�����W�j��n��N�cs�l=$�%(=S2��rrom7v;4/vt�i��+�`
�^)���SxM�Ozɀk%��:<?���^^���fM@j���ŝL.�ɒۊ�]��d`7y��x~Fj�,]G���梞=-�c#O�v���8��_�m$�q_�c/�=Θk{�&�Y�k`u�H�ZL �������~դ�'��Z�x5����;��A%�w�o|�\<1��N�O6s��uvU��⫉4�=wJb��h)��}S�^d�,P�(��6�L�iVf�q,�-�b2�l���e�e��jM�w���g�}�l1��D>w�f�׌#v���ܺ���yo �巏�� ���"�Mt��熙�������yg�7�o�A��Y��C�>M��\��\�fq3t;b͆mPܡY���"�����f��/w��U� �3�}^�W��M7;��ڄ�8'C�}��?����7�N����w����b���q��ˑ��Էtz�EO�]�F��ρN�7�;�w�ί��/���|�ڴ�V���tv���_֞l[�夬D��� ��Z���6�˂2���m�9�㭯�|�:��6���\�;���a�O�5�m�8o3����_�w�2	`��4D�\��{�F����uvݭnɶ���(� 5F������n����R�ݒT�������Z!Z�"x�V�]ЙC̼�:�n��\������Sd1�(j�"��/f������\7I��w��N�/"%6���  fm�<qC���%�3��Vr�V�R�s.G�zVc!�S�#��[����Z �~Xi?~;%{Y���<��x%^�����"�{���R��;�l���u�wj�3��ﰹъCk�b{��v�̬^�i��*�yny�����eЂ(�8�<K��6��db�9�g��l@����~�lJ-�1�y<|����O    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bjm0caeoyjafe"
path="res://.godot/imported/Sprite-0001-Sheet.png-48ee13a826b207b468b4bd94a41083df.ctex"
metadata={
"vram_texture": false
}
   [remap]

path="res://.godot/exported/133200997/export-90d7ed0cfdb99ecdc3eeadfd701b4214-fire_ball.scn"
          [remap]

path="res://.godot/exported/133200997/export-cbab1bcd2ff9cd0cb571c6bd49ca9239-char_0.scn"
             [remap]

path="res://.godot/exported/133200997/export-3437bd179ac0a9c8afabf4a31d660bf0-map_0.scn"
              list=Array[Dictionary]([])
        ��܍�aD   res://char/char_0/assets/Attacks/Projectiles/FireBall/fire_ball.tscnL�I|ԨL(   res://char/char_0/assets/Char_0_test.png&$X!9`�m   res://char/char_0/char_0.tscn�띮�$   res://maps/map_0/assets/TestTile.pngcT�/��   res://maps/map_0/map_0.tscn������?*   res://Sprite-0001-Sheet.png ECFG      application/config/name         Magic & Machines   application/run/main_scene$         res://maps/map_0/map_0.tscn    application/config/features$   "         4.2    Forward Plus       input/con_right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/con_left0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/con_jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script         input/con_crouch�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/con_down0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/ability_10              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   1   	   key_label             unicode    1      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_20              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   2   	   key_label             unicode    2      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_30              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   3   	   key_label             unicode    3      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_40              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   4   	   key_label             unicode    4      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_50              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   5   	   key_label             unicode    5      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_60              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   6   	   key_label             unicode    6      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_70              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   7   	   key_label             unicode    7      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script         input/ability_80              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   8   	   key_label             unicode    8      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   � @ 	   key_label             unicode           echo          script                 