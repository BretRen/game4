GDPC                �                                                                         `   res://.godot/exported/133200997/export-25eb6ab7203e76730ffb59dd2891996c-character_body_2d.scn          E      ����}��qLۂ�*b4    T   res://.godot/exported/133200997/export-362256a061aa8890e9a1e558b11e5ec3-node_2d.scn �*      e      ��uN�mWCP����    T   res://.godot/exported/133200997/export-629c55833386f406f55b8c6d3474a6c3-diren.scn   �            ���,z&?-y��k    ,   res://.godot/global_script_class_cache.cfg  E             ��Р�8���8~$}P�    P   res://.godot/imported/New Piskel (5).png-0b26a43d8cd8815582bf3670a0d77528.ctex  �)      \       1,�Rc��t<}wؿ�    D   res://.godot/imported/P1.png-2147bdbccd0fd30a336f447196286fb0.ctex  �9      �       ��:�.��/�:.M�%�    D   res://.godot/imported/cao.png-16ae480c33b3970d66e113bc84319942.ctex �       h       #�K��@�y�[�)q��    H   res://.godot/imported/diren.png-8a671b360c452aa62c79bfdbe789476d.ctex   P      �       ^c�O	J�G�A�N��E    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�            ：Qt�E�cO���    D   res://.godot/imported/x.png-3348759b97191df77e4508fc5eeab1e9.ctex   `B      �       A�t��?//~�$8�M�       res://.godot/uid_cache.bin  �H      �      6�h�P�\�8��&k	       res://Area2D.gd         �       �O�
�0����l�_kt        res://New Piskel (5).png.import  *      �       ߩ�Ͽu¡jX
�;�       res://P1.gd `7      c      �j�n,�y��Y��8+        res://P1.png.import �:      �       ��'��G�IwEWϒ o       res://Spawner.gd=      F      ����R�u{��s��k       res://TextureProgressBar.gd �<      U       �J��7S�S�|o��U       res://cao.png.import@      �       ���@����F�`�W�    $   res://character_body_2d.tscn.remap  �C      n       ��
���`
�Py�r:       res://diren.png.import  �      �       �!��܆ϱl���@���       res://diren.tscn.remap  0D      b       �6=�
�%k��W1�       res://global.gd `;      A      j��T�Ku�o!=���C       res://icon.svg  0E      �      k����X3Y���f       res://icon.svg.import   �(      �       T|ڽ��[:!Ɂ��       res://node_2d.tscn.remap�D      d       s�OR��0*�FC       res://project.binary�J      �      %Do.x:·;7����       res://x.png.import   C      �       �o7���V�P�B]��    extends Area2D

# 检测玩家进入 Area2D 的信号
func _on_body_entered(body: Node) -> void:
	if body.name == "P1":
		print("Player has entered the area!")
		Global.modify_player_health(-20)
             GST2            ����                        0   RIFF(   WEBPVP8L   /� ���D���1�i����$�         [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cdtexc3rffl33"
path="res://.godot/imported/cao.png-16ae480c33b3970d66e113bc84319942.ctex"
metadata={
"vram_texture": false
}
 RSRC                    PackedScene            ��������                                            ,      P1    texture    hframes    vframes    frame    resource_local_to_scene    resource_name    length 
   loop_mode    step    tracks/0/type    tracks/0/imported    tracks/0/enabled    tracks/0/path    tracks/0/interp    tracks/0/loop_wrap    tracks/0/keys    tracks/1/type    tracks/1/imported    tracks/1/enabled    tracks/1/path    tracks/1/interp    tracks/1/loop_wrap    tracks/1/keys    tracks/2/type    tracks/2/imported    tracks/2/enabled    tracks/2/path    tracks/2/interp    tracks/2/loop_wrap    tracks/2/keys    tracks/3/type    tracks/3/imported    tracks/3/enabled    tracks/3/path    tracks/3/interp    tracks/3/loop_wrap    tracks/3/keys    script    _data    custom_solver_bias    radius    height 	   _bundled       Script    res://P1.gd ��������
   Texture2D    res://P1.png ;��(s��Y      local://Animation_3s11t �         local://Animation_l7lvs          local://Animation_b6ass �         local://AnimationLibrary_hmi5l �         local://CapsuleShape2D_g8haq 3         local://PackedScene_ds3cs ^      
   Animation          o�:
         value                                                                    times !                transitions !        �?      values                      update                value                                                                    times !                transitions !        �?      values                   update                value                                                                    times !                transitions !        �?      values                   update                value            !         "               #         $         %               times !                transitions !        �?      values                    update       &      
   Animation             idle 
         value                                                                    times !                transitions !        �?      values                      update                value                                                                    times !                transitions !        �?      values                   update                value                                                                    times !                transitions !        �?      values                   update                value            !         "               #         $         %               times !                transitions !        �?      values                    update       &      
   Animation !            run          ?         	      ��L=
         value                                                                    times !                transitions !        �?      values                      update                value                                                                    times !                transitions !        �?      values                   update                value                                                                    times !                transitions !        �?      values                   update                value            !         "               #         $         %               times !   
       ��L=���=��>��L>  �>���>33�>���>ff�>      transitions !   
     �?  �?  �?  �?  �?  �?  �?  �?  �?  �?      values    
                                                                      update       &         AnimationLibrary    '               RESET                 idle                run          &         CapsuleShape2D    )        �@&         PackedScene    +      	         names "         P1    script    CharacterBody2D    AnimationPlayer 
   libraries 	   position    scale    texture    hframes    vframes 	   Sprite2D    CollisionShape2D    shape    	   variants                                       
     �B  ,B
     �?  �?               
     �B  (B               node_count             nodes     .   ��������       ����                            ����                     
       ����                           	                        ����                         conn_count              conns               node_paths              editable_instances              version       &      RSRC           GST2            ����                        L   RIFFD   WEBPVP8L8   /���D����$�5�H}>3���	�{&8�2C�[���ye8�             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cxyo8uaigtcw3"
path="res://.godot/imported/diren.png-8a671b360c452aa62c79bfdbe789476d.ctex"
metadata={
"vram_texture": false
}
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    script 	   _bundled    
   Texture2D    res://diren.png ���WWY   Script    res://Area2D.gd ��������      local://CircleShape2D_xmn3m {         local://PackedScene_owyym �         CircleShape2D          �@         PackedScene          	         names "         diren 	   position    collision_layer    collision_mask    mass    gravity_scale    RigidBody2D    Diren    scale    texture 	   Sprite2D    Area2D    script    CollisionShape2D    visibility_layer    shape    _on_body_entered    body_entered    	   variants       
     SC  ��                ���=     �>
     .C  �B
     �>  �>                                         node_count             nodes     4   ��������       ����                                              
      ����               	                        ����                          ����      	            
             conn_count             conns                                     node_paths              editable_instances              version             RSRC      GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�m�m۬�}�p,��5xi�d�M���)3��$�V������3���$G�$2#�Z��v{Z�lێ=W�~� �����d�vF���h���ڋ��F����1��ڶ�i�엵���bVff3/���Vff���Ҿ%���qd���m�J�}����t�"<�,���`B �m���]ILb�����Cp�F�D�=���c*��XA6���$
2#�E.@$���A.T�p )��#L��;Ev9	Б )��D)�f(qA�r�3A�,#ѐA6��npy:<ƨ�Ӱ����dK���|��m�v�N�>��n�e�(�	>����ٍ!x��y�:��9��4�C���#�Ka���9�i]9m��h�{Bb�k@�t��:s����¼@>&�r� ��w�GA����ը>�l�;��:�
�wT���]�i]zݥ~@o��>l�|�2�Ż}�:�S�;5�-�¸ߥW�vi�OA�x��Wwk�f��{�+�h�i�
4�˰^91��z�8�(��yޔ7֛�;0����^en2�2i�s�)3�E�f��Lt�YZ���f-�[u2}��^q����P��r��v��
�Dd��ݷ@��&���F2�%�XZ!�5�.s�:�!�Њ�Ǝ��(��e!m��E$IQ�=VX'�E1oܪì�v��47�Fы�K챂D�Z�#[1-�7�Js��!�W.3׹p���R�R�Ctb������y��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T�� ���0���}�x^�����.�s�l�>�.�O��J�d/F�ě|+^�3�BS����>2S����L�2ޣm�=�Έ���[��6>���TъÞ.<m�3^iжC���D5�抺�����wO"F�Qv�ږ�Po͕ʾ��"��B��כS�p�
��E1e�������*c�������v���%'ž��&=�Y�ް>1�/E������}�_��#��|������ФT7׉����u������>����0����緗?47�j�b^�7�ě�5�7�����|t�H�Ե�1#�~��>�̮�|/y�,ol�|o.��QJ rmϘO���:��n�ϯ�1�Z��ը�u9�A������Yg��a�\���x���l���(����L��a��q��%`�O6~1�9���d�O{�Vd��	��r\�՜Yd$�,�P'�~�|Z!�v{�N�`���T����3?DwD��X3l �����*����7l�h����	;�ߚ�;h���i�0�6	>��-�/�&}% %��8���=+��N�1�Ye��宠p�kb_����$P�i�5�]��:��Wb�����������ě|��[3l����`��# -���KQ�W�O��eǛ�"�7�Ƭ�љ�WZ�:|���є9�Y5�m7�����o������F^ߋ������������������Р��Ze�>�������������?H^����&=����~�?ڭ�>���Np�3��~���J�5jk�5!ˀ�"�aM��Z%�-,�QU⃳����m����:�#��������<�o�����ۇ���ˇ/�u�S9��������ٲG}��?~<�]��?>��u��9��_7=}�����~����jN���2�%>�K�C�T���"������Ģ~$�Cc�J�I�s�? wڻU���ə��KJ7����+U%��$x�6
�$0�T����E45������G���U7�3��Z��󴘶�L�������^	dW{q����d�lQ-��u.�:{�������Q��_'�X*�e�:�7��.1�#���(� �k����E�Q��=�	�:e[����u��	�*�PF%*"+B��QKc˪�:Y��ـĘ��ʴ�b�1�������\w����n���l镲��l��i#����!WĶ��L}rեm|�{�\�<mۇ�B�HQ���m�����x�a�j9.�cRD�@��fi9O�.e�@�+�4�<�������v4�[���#bD�j��W����֢4�[>.�c�1-�R�����N�v��[�O�>��v�e�66$����P
�HQ��9���r�	5FO� �<���1f����kH���e�;����ˆB�1C���j@��qdK|
����4ŧ�f�Q��+�     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://chft6b5js32v4"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GST2   @         ����               @         $   RIFF   WEBPVP8L   /?� e��"��     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://wpsvwbw6p5mq"
path="res://.godot/imported/New Piskel (5).png-0b26a43d8cd8815582bf3670a0d77528.ctex"
metadata={
"vram_texture": false
}
       RSRC                    PackedScene            ��������                                            "      resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity '   0:0/0/physics_layer_0/polygon_0/points    0:0/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level    diffuse_texture    normal_texture    specular_texture    specular_color    specular_shininess    texture_filter    texture_repeat    default_base_scale    default_font    default_font_size 	   _bundled    
   Texture2D    res://cao.png �д���E   PackedScene    res://diren.tscn ԍd#�H   PackedScene    res://character_body_2d.tscn <�vہ�m   Script    res://Spawner.gd ��������
   Texture2D    res://New Piskel (5).png J���   Script    res://TextureProgressBar.gd ��������   !   local://TileSetAtlasSource_canh7 2         local://TileSet_to4dy �         local://CanvasTexture_vx46a �         local://Theme_0oyk7          local://PackedScene_tja8m )         TileSetAtlasSource                              
           	          
   %         �   �   A   �   A   A   �   A               TileSet                                   CanvasTexture             Theme             PackedScene    !      	         names "         World    Node2D    TileMap 	   tile_set    format    layer_0/tile_data    diren 	   position    P1    Spawner    script    Control    layout_mode    anchors_preset    offset_right    offset_bottom    Background 	   modulate    offset_left    offset_top    texture    TextureRect    TextureProgressBar    theme    value    texture_progress    	   variants                          H                                                                                              	          
                                                                                                                                                     
     -�  ��         
     @B  �                            B                 �?      @     �B     @A              @@     �B     0A              �B                        node_count             nodes     l   ��������       ����                      ����                                 ���                           ���                         	   ����         
                        ����            	      
      
                    ����            	                                                  ����	      	                                             
                conn_count              conns               node_paths              editable_instances              version             RSRC           extends CharacterBody2D

const RUN_SPEED := 100.0
const JUMP_VELOCITY = -200.0

var gravity := ProjectSettings.get("physics/2d/default_gravity") as float
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _physics_process(delta: float) -> void:
	var direction := Input.get_axis("left_move","right_move")
	velocity.x = direction * RUN_SPEED
	velocity.y += gravity * delta
	
	if is_on_floor() and Input.is_action_just_pressed("jump"):
		velocity.y = JUMP_VELOCITY
		
	if not is_zero_approx(direction):
		animation_player.play("run")
	else:
		animation_player.play("idle")
	
	move_and_slide()
             GST2   0   0      ����               0 0        �   RIFF�   WEBPVP8Lu   //� H�wd�q$�ˌ��`��Md�N���7�KQ"�pAKſd�#��0 ��,�3h;�%���f�>���A����aϞMe��m��6 ��?���LA��������e�\-b                [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cyl68txdsax2j"
path="res://.godot/imported/P1.png-2147bdbccd0fd30a336f447196286fb0.ctex"
metadata={
"vram_texture": false
}
  extends Node


# 目标场景中的节点引用
var player_node: Node = null

# 设置玩家节点引用（跨场景）
func set_player_node(node: Node) -> void:
	player_node = node
	print(player_node)

# 修改玩家血量
func modify_player_health(amount: int) -> void:
	
	if player_node:
		player_node.value += amount
               extends TextureProgressBar

func _ready() -> void:
	
	Global.set_player_node($".")
	
           extends Node2D  # 如果是3D场景，可以改为 Node3D

# 导入要实例化的预制节点（.tscn 文件）
var object_to_spawn = preload("res://diren.tscn")

# 随机生成的数量
@export var spawn_count: int = 500

# 生成位置的范围
@export var spawn_range_x_min: float = -250.0   # 最小x范围
@export var spawn_range_x_max: float = 380.0  # 最大x范围
@export var spawn_y: float = 50.0              # 固定y位置

# 延迟时间（开始前的等待时间）
@export var initial_delay_time: float = 3.0

# 每次生成的间隔时间（秒）
@export var spawn_interval: float = 0.1

# 创建随机数生成器
var rng = RandomNumberGenerator.new()

# 随机生成函数
func _ready():
	rng.randomize()  # 初始化随机数种子

	# 1. 先等待初始的延迟时间
	await get_tree().create_timer(initial_delay_time).timeout

	# 2. 每次生成一个节点，并等待间隔时间
	for i in range(spawn_count):
		var instance = object_to_spawn.instantiate()
		
		# 设置随机位置（x 在 0 到 380 范围内，y 固定为 0）
		var random_x = rng.randf_range(spawn_range_x_min, spawn_range_x_max)
		instance.position = Vector2(random_x, spawn_y)
		
		# 将实例化节点添加到场景中
		add_child(instance)
		
		# 等待间隔时间再生成下一个节点
		await get_tree().create_timer(spawn_interval).timeout
          GST2             ����                         f   RIFF^   WEBPVP8LQ   /�0��?���Rp۶S-rK���
� !���yP���� �� !�ĥ�N�>	W͙���ǐU�:K�,���������1   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dfrupjyi75npw"
path="res://.godot/imported/x.png-3348759b97191df77e4508fc5eeab1e9.ctex"
metadata={
"vram_texture": false
}
   [remap]

path="res://.godot/exported/133200997/export-25eb6ab7203e76730ffb59dd2891996c-character_body_2d.scn"
  [remap]

path="res://.godot/exported/133200997/export-629c55833386f406f55b8c6d3474a6c3-diren.scn"
              [remap]

path="res://.godot/exported/133200997/export-362256a061aa8890e9a1e558b11e5ec3-node_2d.scn"
            list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z" fill="#478cbf"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
              <�vہ�m   res://character_body_2d.tscn�Ni�7I   res://icon.svg;��(s��Y   res://New Piskel.png�wi��IXu   res://node_2d.tscn;��(s��Y   res://P.png;��(s��Y   res://P1.png�д���E   res://New Piskel (1).png�д���E   res://cao.png���WWY   res://New Piskel (2).png���WWY   res://diren.pngԍd#�H   res://diren.tscn8���C��h   res://New Piskel (3).png8���C��h   res://x.png5w���i�r   res://h.tscn�T�[j��:   res://New Piskel (4).pngJ���   res://New Piskel (5).png          ECFG      application/config/name         Test 1     application/run/main_scene         res://node_2d.tscn     application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     autoload/Global         *res://global.gd"   display/window/size/viewport_width      �  #   display/window/size/viewport_height      �   )   display/window/size/window_width_override      �  *   display/window/size/window_height_override      �     display/window/stretch/mode         canvas_items
   input/jump�              events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script            deadzone      ?   input/left_move�              events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script            deadzone      ?   input/right_move�              events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script            deadzone      ?9   rendering/textures/canvas_textures/default_texture_filter                   