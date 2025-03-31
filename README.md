# ATP Safe Creeper

**ATP友好苦力怕** 数据包

*(可修改语言：**简体中文**或**英语**)*
*(Languages adjustable: **Chinese** or **English**)*

链接：[Github](https://github.com/MC3156 "访问Github") [MCMOD](https://www.mcmod.cn/author/31605.html "访问mcmod百科") [CurseForge](https://www.curseforge.com/minecraft/data-packs/atp-safe-creeper "CurseForge") [Modrinth](https://modrinth.com/user/Dreamy_Blaze "Modrinth")

## 使用说明(Usage)

<details>
  <summary><b>点击展开教程：如何安装数据包？</b></summary>

**单人存档 >>** 打开游戏文件夹，找到游戏存档文件夹 **saves**，其中找到你的存档名字对应的文件夹，进去后将数据包**zip**(或者解压成文件夹，只要保证第一层路径内要有 **data** 文件夹和 **pack.mcmeta**)放到里面的 **datapacks** 文件夹内即可；

**服务器 >>** 进入服务器文件管理，找到 **world** 文件夹(服务器存档的默认名字)，将数据包**zip**(或解压)放到里面的 **datapacks** 文件夹内即可。

- 数据包只需要服务端安装即可，如果是单人模式，那么存档本身就是“服务端”；
- 注意，数据包不是**资源包**(Resourcepack)，数据包修改玩法，资源包修改渲染，两者的安装都比较容易但并不相同；
- 本数据包无附属资源包，不需要装载到**resourcepacks**内；
- 本数据包无生成相关修改或实验性设置，可以直接加入现有的存档内启用(不需重启游戏)。

上述教程若无效，这里有Minecraft Wiki官方的参考教程：[MinecraftWiki](https://minecraft.wiki/w/Tutorial:Installing_a_data_pack "Tutorial:Installing a data pack")或[MC中文wiki](https://zh.minecraft.wiki/w/Tutorial:%E5%AE%89%E8%A3%85%E6%95%B0%E6%8D%AE%E5%8C%85 "教程：安装数据包")
安装成功后，使用命令`/reload`重载。
  
</details>

---

在游戏内执行下列命令设置：
*Execute the following commands in-game:*

```mcfunction
/function safe_creeper:atp_sc
```

## 功能简介(Functions)

游戏规则`mobGriefing`用于控制生物的方块互动，但是关闭时不仅仅关闭了苦力怕对地形的破坏，也影响了其他多数生物甚至是村民的日常耕种行为，因此启用“苦力怕防爆地形”功能后，会保持`mobGriefing`规则开启。

除此之外，还有下列功能可自由配置：

- 恶魂火球防爆地形
- 苦力怕爆炸烟花
- 恶魂火球爆炸烟花
- 苦力怕自然音效(使用受伤音效)
- 自然生成闪电苦力怕(概率自定义`0~100`)

*The `mobGriefing` gamerule controls mob-block interactions, but disabling it doesn't just prevent creeper terrain damage - it also affects most other mobs' behaviors, including villagers' farming activities. Therefore, when "Creeper Terrain Protection" is enabled, the `mobGriefing` rule will remain active.*

*Additionally, the following features are configurable:*

- *Ghast Fireball Terrain Protection (Prevents ghast fireballs from destroying blocks)*
- *Creeper Explosion Fireworks (Replaces explosions with firework displays)*
- *Ghast Fireball Fireworks (Converts ghast attacks into visual fireworks)*
- *Natural Creeper Sounds (Uses hurt sounds for ambient creepers)*
- *Powered Creeper Spawning (Customizable spawn chance `0-100%`)*

## 历史版本(History)

数据包原名叫“苦力怕防爆地形”(`Safe Creeper`)，是作者第一个在`2024.2.23`上传`MCMOD`的作品，`2025.3.23`计划改名为“ATP友好苦力怕”(`ATP Safe Creeper`)并更新额外功能，上传`Modrinth`和`Github`。

即使它不仅有“苦力怕防爆地形”这一经典功能，为纪念自己发布作品一周年，使用“友好的苦力怕”作为名称。**`*^_^*`**
