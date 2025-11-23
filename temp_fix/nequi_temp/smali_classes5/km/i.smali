.class public final Lkm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPermissionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPermissionView.kt\nio/scanbot/sdk/ui_v2/common/components/CameraPermissionViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,220:1\n149#2:221\n71#3:222\n69#3,5:223\n74#3:256\n78#3:260\n79#4,6:228\n86#4,4:243\n90#4,2:253\n94#4:259\n368#5,9:234\n377#5:255\n378#5,2:257\n4034#6,6:247\n*S KotlinDebug\n*F\n+ 1 CameraPermissionView.kt\nio/scanbot/sdk/ui_v2/common/components/CameraPermissionViewKt\n*L\n55#1:221\n58#1:222\n58#1:223,5\n58#1:256\n58#1:260\n58#1:228,6\n58#1:243,4\n58#1:253,2\n58#1:259\n58#1:234,9\n58#1:255\n58#1:257,2\n58#1:247,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCameraPermissionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPermissionView.kt\nio/scanbot/sdk/ui_v2/common/components/CameraPermissionViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,220:1\n149#2:221\n71#3:222\n69#3,5:223\n74#3:256\n78#3:260\n79#4,6:228\n86#4,4:243\n90#4,2:253\n94#4:259\n368#5,9:234\n377#5:255\n378#5,2:257\n4034#6,6:247\n*S KotlinDebug\n*F\n+ 1 CameraPermissionView.kt\nio/scanbot/sdk/ui_v2/common/components/CameraPermissionViewKt\n*L\n55#1:221\n58#1:222\n58#1:223,5\n58#1:256\n58#1:260\n58#1:228,6\n58#1:243,4\n58#1:253,2\n58#1:259\n58#1:234,9\n58#1:255\n58#1:257,2\n58#1:247,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v11, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 2
    .line 3
    const/16 v9, 0xff

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;-><init>(Lio/scanbot/sdk/ui_v2/common/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/IconStyle;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lio/scanbot/sdk/ui_v2/common/StyledText;Lio/scanbot/sdk/ui_v2/common/StyledText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Enable Camera Permissions"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v1, v3, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraExplanation()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Scanbot SDK needs access to your camera to scan documents."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v1, v3, v4, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Enable Permissions"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    move-object v12, v1

    .line 81
    invoke-direct/range {v12 .. v17}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-direct {v3, v6, v7, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->setColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setForeground(Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 100
    .line 101
    const/16 v17, 0x7

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    invoke-direct/range {v12 .. v18}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-direct {v3, v6, v7, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setFillColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setStrokeWidth(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setBackground(Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getCloseButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Close"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    invoke-direct/range {v12 .. v18}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;-><init>(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-direct {v6, v7, v8, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setFillColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-direct {v6, v7, v8, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setStrokeColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->setStrokeWidth(D)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setBackground(Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;

    .line 178
    .line 179
    const/16 v16, 0x7

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    move-object v12, v1

    .line 186
    invoke-direct/range {v12 .. v17}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;-><init>(ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-direct {v3, v6, v7, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;->setColor(Lio/scanbot/sdk/ui_v2/common/ScanbotColor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setForeground(Lio/scanbot/sdk/ui_v2/common/ForegroundStyle;)V

    .line 202
    .line 203
    .line 204
    sput-object v11, Lkm/i;->a:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 205
    .line 206
    return-void
.end method

.method public static final a(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lvn/a;Lv3/w;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5186b95

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Lv3/w;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "io.scanbot.sdk.ui_v2.common.components.PermissionView (CameraPermissionView.kt:68)"

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getStatusBarMode()Lio/scanbot/sdk/ui_v2/common/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v3, v6, :cond_7

    .line 93
    .line 94
    move v3, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v3, v7

    .line 97
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getStatusBarMode()Lio/scanbot/sdk/ui_v2/common/e;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v9, Lio/scanbot/sdk/ui_v2/common/e;->HIDDEN:Lio/scanbot/sdk/ui_v2/common/e;

    .line 106
    .line 107
    if-eq v6, v9, :cond_8

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v6, Lkm/i$a;

    .line 115
    .line 116
    invoke-direct {v6, v0, v1}, Lkm/i$a;-><init>(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lvn/a;)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x36

    .line 120
    .line 121
    const v10, 0x673e3ca7    # 8.983685E23f

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v8, v6, v15, v7}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v14, 0xc00006

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x66

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v8, v3

    .line 138
    move-object v13, v15

    .line 139
    move-object v3, v15

    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    invoke-static/range {v4 .. v15}, Lkm/f0;->a(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;Lv3/w;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lv3/z;->c0()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lv3/z;->o0()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    new-instance v4, Lkm/i$b;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v2}, Lkm/i$b;-><init>(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lvn/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Lv3/c4;->a(Lvn/p;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final b(Lv3/w;I)V
    .locals 8
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        device = "id:pixel_4"
    .end annotation

    .line 1
    const v0, -0x4bd83afb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.PermissionViewPreview (CameraPermissionView.kt:190)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lkm/i;->a:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getIcon()Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraExplanation()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getCloseButton()Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->setVisible(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lkm/i$c;->c:Lkm/i$c;

    .line 80
    .line 81
    const/16 v6, 0xc06

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v5, p0

    .line 86
    invoke-static/range {v1 .. v7}, Lkm/i;->d(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;FLvn/a;Lv3/w;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lv3/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lv3/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lkm/i$d;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lkm/i$d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final c(Lv3/w;I)V
    .locals 8
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lz5/c;
        device = "id:pixel_4"
    .end annotation

    .line 1
    const v0, 0x2ec07a9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.PermissionViewPreviewPartial (CameraPermissionView.kt:206)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lkm/i;->a:Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getIcon()Lio/scanbot/sdk/ui_v2/common/IconStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/IconStyle;->setVisible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getEnableCameraExplanation()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;->setVisible(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lkm/i$e;->c:Lkm/i$e;

    .line 67
    .line 68
    const/16 v6, 0xc06

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v5, p0

    .line 73
    invoke-static/range {v1 .. v7}, Lkm/i;->d(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;FLvn/a;Lv3/w;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lv3/z;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lv3/z;->o0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lkm/i$f;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lkm/i$f;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;FLvn/a;Lv3/w;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;",
            "F",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "permissionConfig"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClose"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x36c8df45

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v5, 0x6

    .line 31
    .line 32
    move v7, v6

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v6, p0

    .line 54
    .line 55
    move v7, v5

    .line 56
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v8, v5, 0x70

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v8, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v7, v8

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0x180

    .line 84
    .line 85
    :cond_6
    move/from16 v9, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    move/from16 v9, p2

    .line 93
    .line 94
    invoke-interface {v1, v9}, Lv3/w;->d(F)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v10, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v7, v10

    .line 106
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 107
    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v7, v10

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v10, v7, 0x16db

    .line 130
    .line 131
    const/16 v11, 0x492

    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v3, v6

    .line 154
    :goto_9
    const/4 v6, 0x0

    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    int-to-float v8, v6

    .line 158
    invoke-static {v8}, Lb6/h;->g(F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move v8, v9

    .line 164
    :goto_a
    invoke-static {}, Lv3/z;->c0()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_10

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    const-string v10, "io.scanbot.sdk.ui_v2.common.components.ScanbotCameraPermissionView (CameraPermissionView.kt:56)"

    .line 172
    .line 173
    invoke-static {v0, v7, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    const/4 v14, 0x7

    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v9, v3

    .line 182
    move v13, v8

    .line 183
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/i2;->o(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;->getBackground()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    const/16 v20, 0x2

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v6, v1, v6, v0}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/16 v14, 0xe

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/u2;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v9, Ll4/c;->a:Ll4/c$a;

    .line 220
    .line 221
    invoke-virtual {v9}, Ll4/c$a;->i()Ll4/c;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v6}, Lv3/r;->j(Lv3/w;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-interface {v1}, Lv3/w;->C()Lv3/j0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v11, Le5/g;->q:Le5/g$a;

    .line 242
    .line 243
    invoke-virtual {v11}, Le5/g$a;->a()Lvn/a;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v1}, Lv3/w;->s()Lv3/f;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v13, :cond_11

    .line 252
    .line 253
    invoke-static {}, Lv3/r;->n()V

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-interface {v1}, Lv3/w;->Y()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_12

    .line 264
    .line 265
    invoke-interface {v1, v12}, Lv3/w;->T(Lvn/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    invoke-interface {v1}, Lv3/w;->D()V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-static {v1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v11}, Le5/g$a;->f()Lvn/p;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v12, v9, v13}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Le5/g$a;->h()Lvn/p;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v12, v10, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Le5/g$a;->b()Lvn/p;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v12}, Lv3/w;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_13

    .line 299
    .line 300
    invoke-interface {v12}, Lv3/w;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_14

    .line 313
    .line 314
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v12, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v12, v6, v9}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {v11}, Le5/g$a;->g()Lvn/p;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v12, v0, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 336
    .line 337
    shr-int/lit8 v0, v7, 0x3

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0xe

    .line 340
    .line 341
    shr-int/lit8 v6, v7, 0x6

    .line 342
    .line 343
    and-int/lit8 v6, v6, 0x70

    .line 344
    .line 345
    or-int/2addr v0, v6

    .line 346
    invoke-static {v2, v4, v1, v0}, Lkm/i;->a(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lvn/a;Lv3/w;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lv3/w;->H()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lv3/z;->c0()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-static {}, Lv3/z;->o0()V

    .line 359
    .line 360
    .line 361
    :cond_15
    move v9, v8

    .line 362
    :goto_c
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_16

    .line 367
    .line 368
    new-instance v8, Lkm/i$g;

    .line 369
    .line 370
    move-object v0, v8

    .line 371
    move-object v1, v3

    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move v3, v9

    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move/from16 v5, p5

    .line 378
    .line 379
    move/from16 v6, p6

    .line 380
    .line 381
    invoke-direct/range {v0 .. v6}, Lkm/i$g;-><init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;FLvn/a;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v8}, Lv3/c4;->a(Lvn/p;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
.end method

.method public static final synthetic e(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lvn/a;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkm/i;->a(Lio/scanbot/sdk/ui_v2/common/CameraPermissionScreen;Lvn/a;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkm/i;->b(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkm/i;->c(Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkm/i;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "package"

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
