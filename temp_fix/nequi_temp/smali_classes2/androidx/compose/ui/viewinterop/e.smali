.class public final Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,407:1\n77#2:408\n77#2:409\n77#2:410\n77#2:411\n77#2:434\n77#2:435\n77#2:436\n289#3,11:412\n254#3,11:423\n1225#4,6:437\n4034#5,6:443\n81#6,9:449\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n215#1:408\n216#1:409\n223#1:410\n224#1:411\n269#1:434\n271#1:435\n272#1:436\n227#1:412,11\n245#1:423,11\n274#1:437,6\n309#1:443,6\n315#1:449,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,407:1\n77#2:408\n77#2:409\n77#2:410\n77#2:411\n77#2:434\n77#2:435\n77#2:436\n289#3,11:412\n254#3,11:423\n1225#4,6:437\n4034#5,6:443\n81#6,9:449\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n215#1:408\n216#1:409\n223#1:410\n224#1:411\n269#1:434\n271#1:435\n272#1:436\n227#1:412,11\n245#1:423,11\n274#1:437,6\n309#1:443,6\n315#1:449,9\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroid/view/View;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e$h;->c:Landroidx/compose/ui/viewinterop/e$h;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lvn/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lvn/l;Landroidx/compose/ui/e;Lvn/l;Lv3/w;II)V
    .locals 9
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lvn/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 99
    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/ui/viewinterop/e;->a:Lvn/l;

    .line 103
    .line 104
    :cond_d
    invoke-static {}, Lv3/z;->c0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:107)"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_e
    sget-object v4, Landroidx/compose/ui/viewinterop/e;->a:Lvn/l;

    .line 117
    .line 118
    and-int/lit8 v0, v1, 0xe

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0xc00

    .line 121
    .line 122
    and-int/lit8 v2, v1, 0x70

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    const v2, 0xe000

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    or-int v7, v0, v1

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v5, p2

    .line 138
    move-object v6, p3

    .line 139
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/e;->b(Lvn/l;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lv3/z;->c0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, Lv3/z;->o0()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_8
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    new-instance p2, Landroidx/compose/ui/viewinterop/e$a;

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    move-object v2, p0

    .line 162
    move v5, p4

    .line 163
    move v6, p5

    .line 164
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lvn/l;Landroidx/compose/ui/e;Lvn/l;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lv3/c4;->a(Lvn/p;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    return-void
.end method

.method public static final b(Lvn/l;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
    .locals 21
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lvn/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xabaf393

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v2, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v2, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v6, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v2, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 146
    .line 147
    const/16 v14, 0x2492

    .line 148
    .line 149
    if-ne v13, v14, :cond_11

    .line 150
    .line 151
    invoke-interface {v2}, Lv3/w;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    invoke-interface {v2}, Lv3/w;->e0()V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :cond_10
    :goto_a
    move-object v3, v8

    .line 163
    move-object v5, v12

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_12
    move-object v4, v5

    .line 172
    :goto_c
    if-eqz v7, :cond_13

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v8, v5

    .line 176
    :cond_13
    if-eqz v9, :cond_14

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lvn/l;

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    :cond_14
    if-eqz v11, :cond_15

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lvn/l;

    .line 184
    .line 185
    move-object v12, v5

    .line 186
    :cond_15
    invoke-static {}, Lv3/z;->c0()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_16

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)"

    .line 194
    .line 195
    invoke-static {v0, v3, v5, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_16
    const/4 v0, 0x0

    .line 199
    invoke-static {v2, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/f;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    check-cast v16, Lb6/d;

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    check-cast v19, Lb6/w;

    .line 234
    .line 235
    invoke-interface {v2}, Lv3/w;->C()Lv3/j0;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    check-cast v17, Landroidx/lifecycle/k0;

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lv3/i3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    check-cast v18, Lac/f;

    .line 262
    .line 263
    if-eqz v8, :cond_19

    .line 264
    .line 265
    const v0, 0x243b61a2

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0}, Lv3/w;->s0(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v3, 0xe

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lvn/l;Lv3/w;I)Lvn/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2}, Lv3/w;->s()Lv3/f;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    instance-of v3, v3, Le5/i2;

    .line 282
    .line 283
    if-nez v3, :cond_17

    .line 284
    .line 285
    invoke-static {}, Lv3/r;->n()V

    .line 286
    .line 287
    .line 288
    :cond_17
    invoke-interface {v2}, Lv3/w;->Y()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Lv3/w;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_18

    .line 296
    .line 297
    invoke-interface {v2, v0}, Lv3/w;->T(Lvn/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_18
    invoke-interface {v2}, Lv3/w;->D()V

    .line 302
    .line 303
    .line 304
    :goto_d
    invoke-static {v2}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v13, v0

    .line 309
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/viewinterop/e;->g(Lv3/w;Landroidx/compose/ui/e;ILb6/d;Landroidx/lifecycle/k0;Lac/f;Lb6/w;Lv3/j0;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Landroidx/compose/ui/viewinterop/e$b;->c:Landroidx/compose/ui/viewinterop/e$b;

    .line 313
    .line 314
    invoke-static {v0, v8, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Landroidx/compose/ui/viewinterop/e$c;->c:Landroidx/compose/ui/viewinterop/e$c;

    .line 318
    .line 319
    invoke-static {v0, v12, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Landroidx/compose/ui/viewinterop/e$d;->c:Landroidx/compose/ui/viewinterop/e$d;

    .line 323
    .line 324
    invoke-static {v0, v10, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lv3/w;->H()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_19
    const v0, 0x24486ef9

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v0}, Lv3/w;->s0(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v0, v3, 0xe

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lvn/l;Lv3/w;I)Lvn/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2}, Lv3/w;->s()Lv3/f;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    instance-of v3, v3, Le5/i2;

    .line 351
    .line 352
    if-nez v3, :cond_1a

    .line 353
    .line 354
    invoke-static {}, Lv3/r;->n()V

    .line 355
    .line 356
    .line 357
    :cond_1a
    invoke-interface {v2}, Lv3/w;->x()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lv3/w;->l()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1b

    .line 365
    .line 366
    invoke-interface {v2, v0}, Lv3/w;->T(Lvn/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_1b
    invoke-interface {v2}, Lv3/w;->D()V

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-static {v2}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v13, v0

    .line 378
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/viewinterop/e;->g(Lv3/w;Landroidx/compose/ui/e;ILb6/d;Landroidx/lifecycle/k0;Lac/f;Lb6/w;Lv3/j0;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Landroidx/compose/ui/viewinterop/e$e;->c:Landroidx/compose/ui/viewinterop/e$e;

    .line 382
    .line 383
    invoke-static {v0, v12, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Landroidx/compose/ui/viewinterop/e$f;->c:Landroidx/compose/ui/viewinterop/e$f;

    .line 387
    .line 388
    invoke-static {v0, v10, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Lv3/w;->H()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Lv3/w;->k0()V

    .line 395
    .line 396
    .line 397
    :goto_f
    invoke-static {}, Lv3/z;->c0()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {}, Lv3/z;->o0()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :goto_10
    invoke-interface {v2}, Lv3/w;->t()Lv3/c4;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_1c

    .line 413
    .line 414
    new-instance v9, Landroidx/compose/ui/viewinterop/e$g;

    .line 415
    .line 416
    move-object v0, v9

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object v2, v4

    .line 420
    move-object v4, v10

    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$g;-><init>(Lvn/l;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Lvn/l;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v9}, Lv3/c4;->a(Lvn/p;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    return-void
.end method

.method public static final synthetic c(Le5/i0;)Landroidx/compose/ui/viewinterop/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->f(Le5/i0;)Landroidx/compose/ui/viewinterop/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lvn/l;Lv3/w;I)Lvn/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lvn/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lv3/w;",
            "I)",
            "Lvn/a<",
            "Le5/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:266)"

    .line 9
    .line 10
    const v2, 0x7907de51

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lv3/r;->u(Lv3/w;I)Lv3/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Li4/k;->d()Lv3/i3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Li4/i;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/view/View;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v3, p2, 0xe

    .line 63
    .line 64
    xor-int/lit8 v3, v3, 0x6

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    if-le v3, v8, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 76
    .line 77
    if-ne p2, v8, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    :cond_3
    or-int p2, v1, v0

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr p2, v0

    .line 87
    invoke-interface {p1, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr p2, v0

    .line 92
    invoke-interface {p1, v6}, Lv3/w;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr p2, v0

    .line 97
    invoke-interface {p1, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p2, v0

    .line 102
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lv3/w;->a:Lv3/w$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne v0, p2, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v0, Landroidx/compose/ui/viewinterop/e$i;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v3, p0

    .line 120
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/e$i;-><init>(Landroid/content/Context;Lvn/l;Lv3/b0;Li4/i;ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v0, Lvn/a;

    .line 127
    .line 128
    invoke-static {}, Lv3/z;->c0()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lv3/z;->o0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v0
.end method

.method public static final e()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroid/view/View;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Le5/i0;)Landroidx/compose/ui/viewinterop/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Le5/i0;",
            ")",
            "Landroidx/compose/ui/viewinterop/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/i0;->g0()Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lc5/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lxm/y;

    .line 16
    .line 17
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final g(Lv3/w;Landroidx/compose/ui/e;ILb6/d;Landroidx/lifecycle/k0;Lac/f;Lb6/w;Lv3/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv3/w;",
            "Landroidx/compose/ui/e;",
            "I",
            "Lb6/d;",
            "Landroidx/lifecycle/k0;",
            "Lac/f;",
            "Lb6/w;",
            "Lv3/j0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le5/g;->q:Le5/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g$a;->h()Lvn/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p7, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p7, Landroidx/compose/ui/viewinterop/e$j;->c:Landroidx/compose/ui/viewinterop/e$j;

    .line 11
    .line 12
    invoke-static {p0, p1, p7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/viewinterop/e$k;->c:Landroidx/compose/ui/viewinterop/e$k;

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/viewinterop/e$l;->c:Landroidx/compose/ui/viewinterop/e$l;

    .line 21
    .line 22
    invoke-static {p0, p4, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/viewinterop/e$m;->c:Landroidx/compose/ui/viewinterop/e$m;

    .line 26
    .line 27
    invoke-static {p0, p5, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/viewinterop/e$n;->c:Landroidx/compose/ui/viewinterop/e$n;

    .line 31
    .line 32
    invoke-static {p0, p6, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le5/g$a;->b()Lvn/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lv3/w;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p0, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p2, p1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
