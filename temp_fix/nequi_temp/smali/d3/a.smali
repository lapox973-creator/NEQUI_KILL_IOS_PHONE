.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,258:1\n1225#2,6:259\n1225#2,6:283\n77#3:265\n546#4,17:266\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n70#1:259,6\n249#1:283,6\n81#1:265\n213#1:266,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,258:1\n1225#2,6:259\n1225#2,6:283\n77#3:265\n546#4,17:266\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n70#1:259,6\n249#1:283,6\n81#1:265\n213#1:266,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ld3/n;Ll4/c;Lvn/p;Lv3/w;I)V
    .locals 21
    .param p0    # Ld3/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/n;",
            "Ll4/c;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v2, 0x1c5fd74b

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v11, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v11, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v5, v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v11}, Lv3/w;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-interface {v11}, Lv3/w;->e0()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_8
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    .line 103
    .line 104
    invoke-static {v2, v3, v5, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    and-int/lit8 v2, v3, 0x70

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v2, v6, :cond_a

    .line 112
    .line 113
    move v2, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v2, v5

    .line 116
    :goto_6
    and-int/lit8 v6, v3, 0xe

    .line 117
    .line 118
    if-eq v6, v4, :cond_b

    .line 119
    .line 120
    and-int/lit8 v4, v3, 0x8

    .line 121
    .line 122
    if-eqz v4, :cond_c

    .line 123
    .line 124
    invoke-interface {v11, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    :cond_b
    move v5, v7

    .line 131
    :cond_c
    or-int/2addr v2, v5

    .line 132
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v4, v2, :cond_e

    .line 145
    .line 146
    :cond_d
    new-instance v4, Ld3/i;

    .line 147
    .line 148
    invoke-direct {v4, v1, v0}, Ld3/i;-><init>(Ll4/c;Ld3/n;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    move-object v2, v4

    .line 155
    check-cast v2, Ld3/i;

    .line 156
    .line 157
    new-instance v4, Lf6/r;

    .line 158
    .line 159
    const/16 v19, 0xf

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    invoke-direct/range {v12 .. v20}, Lf6/r;-><init>(ZZZLf6/s;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    shl-int/lit8 v3, v3, 0x3

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0x1c00

    .line 179
    .line 180
    or-int/lit16 v7, v3, 0x180

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object v6, v11

    .line 187
    invoke-static/range {v2 .. v8}, Lf6/c;->a(Lf6/q;Lvn/a;Lf6/r;Lvn/p;Lv3/w;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lv3/z;->c0()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    invoke-static {}, Lv3/z;->o0()V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_7
    invoke-interface {v11}, Lv3/w;->t()Lv3/c4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    new-instance v3, Ld3/a$a;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v9, v10}, Ld3/a$a;-><init>(Ld3/n;Ll4/c;Lvn/p;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Lv3/c4;->a(Lvn/p;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public static final b(Ld3/n;ZLy5/i;ZJLandroidx/compose/ui/e;Lv3/w;II)V
    .locals 18
    .param p0    # Ld3/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ly5/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const v0, -0x324ab118

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, p9, 0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    and-int/lit8 v1, v10, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v11, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v10

    .line 51
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v11, v8}, Lv3/w;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 85
    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v11, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v3

    .line 102
    :cond_9
    :goto_6
    and-int/lit8 v3, p9, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    move/from16 v13, p3

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v3, v10, 0xc00

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-interface {v11, v13}, Lv3/w;->b(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/16 v3, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v3, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v3

    .line 129
    :cond_c
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    .line 130
    .line 131
    if-nez v3, :cond_e

    .line 132
    .line 133
    and-int/lit8 v3, p9, 0x10

    .line 134
    .line 135
    move-wide/from16 v5, p4

    .line 136
    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    invoke-interface {v11, v5, v6}, Lv3/w;->g(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/16 v3, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/16 v3, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v1, v3

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-wide/from16 v5, p4

    .line 153
    .line 154
    :goto_a
    and-int/lit8 v3, p9, 0x20

    .line 155
    .line 156
    const/high16 v14, 0x30000

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    or-int/2addr v1, v14

    .line 161
    goto :goto_c

    .line 162
    :cond_f
    and-int v3, v10, v14

    .line 163
    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-interface {v11, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x20000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v3, 0x10000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v1, v3

    .line 178
    :cond_11
    :goto_c
    const v3, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v1

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v3, v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v11}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_12

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    invoke-interface {v11}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :cond_13
    :goto_d
    invoke-interface {v11}, Lv3/w;->V()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v3, v10, 0x1

    .line 203
    .line 204
    const v14, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_16

    .line 208
    .line 209
    invoke-interface {v11}, Lv3/w;->j0()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    invoke-interface {v11}, Lv3/w;->e0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v3, p9, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    :goto_e
    and-int/2addr v1, v14

    .line 224
    :cond_15
    move-wide v14, v5

    .line 225
    goto :goto_10

    .line 226
    :cond_16
    :goto_f
    and-int/lit8 v3, p9, 0x10

    .line 227
    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    sget-object v3, Lb6/l;->b:Lb6/l$a;

    .line 231
    .line 232
    invoke-virtual {v3}, Lb6/l$a;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    goto :goto_e

    .line 237
    :goto_10
    invoke-interface {v11}, Lv3/w;->J()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lv3/z;->c0()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_17

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    .line 248
    .line 249
    invoke-static {v0, v1, v3, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    invoke-static/range {p1 .. p3}, Ld3/c0;->f(ZLy5/i;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 257
    .line 258
    if-eqz v5, :cond_18

    .line 259
    .line 260
    invoke-virtual {v0}, Ll4/a;->o()Ll4/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_11
    move-object v6, v0

    .line 265
    goto :goto_12

    .line 266
    :cond_18
    invoke-virtual {v0}, Ll4/a;->m()Ll4/c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_11

    .line 271
    :goto_12
    and-int/lit8 v3, v1, 0xe

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v3, v2, :cond_1a

    .line 275
    .line 276
    and-int/lit8 v2, v1, 0x8

    .line 277
    .line 278
    if-eqz v2, :cond_19

    .line 279
    .line 280
    invoke-interface {v11, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_19

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_19
    const/4 v2, 0x0

    .line 288
    goto :goto_14

    .line 289
    :cond_1a
    :goto_13
    move v2, v0

    .line 290
    :goto_14
    and-int/lit8 v1, v1, 0x70

    .line 291
    .line 292
    if-ne v1, v4, :cond_1b

    .line 293
    .line 294
    move v1, v0

    .line 295
    goto :goto_15

    .line 296
    :cond_1b
    const/4 v1, 0x0

    .line 297
    :goto_15
    or-int/2addr v1, v2

    .line 298
    invoke-interface {v11, v5}, Lv3/w;->b(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    or-int/2addr v1, v2

    .line 303
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 310
    .line 311
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v2, v1, :cond_1d

    .line 316
    .line 317
    :cond_1c
    new-instance v2, Ld3/a$d;

    .line 318
    .line 319
    invoke-direct {v2, v7, v8, v5}, Ld3/a$d;-><init>(Ld3/n;ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    check-cast v2, Lvn/l;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v9, v4, v2, v0, v1}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/j1;->z()Lv3/i3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v11, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/compose/ui/platform/u4;

    .line 342
    .line 343
    new-instance v4, Ld3/a$b;

    .line 344
    .line 345
    move v2, v0

    .line 346
    move-object v0, v4

    .line 347
    move v9, v2

    .line 348
    move v8, v3

    .line 349
    move-wide v2, v14

    .line 350
    move-object v10, v4

    .line 351
    move v4, v5

    .line 352
    move-object/from16 v5, v16

    .line 353
    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Ld3/a$b;-><init>(Landroidx/compose/ui/platform/u4;JZLandroidx/compose/ui/e;Ld3/n;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x36

    .line 362
    .line 363
    const v1, 0x10b320d1

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v9, v10, v11, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    or-int/lit16 v1, v8, 0x180

    .line 371
    .line 372
    move-object/from16 v2, v17

    .line 373
    .line 374
    invoke-static {v7, v2, v0, v11, v1}, Ld3/a;->a(Ld3/n;Ll4/c;Lvn/p;Lv3/w;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lv3/z;->c0()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    invoke-static {}, Lv3/z;->o0()V

    .line 384
    .line 385
    .line 386
    :cond_1e
    move-wide v5, v14

    .line 387
    :goto_16
    invoke-interface {v11}, Lv3/w;->t()Lv3/c4;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_1f

    .line 392
    .line 393
    new-instance v11, Ld3/a$c;

    .line 394
    .line 395
    move-object v0, v11

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move/from16 v4, p3

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move/from16 v8, p8

    .line 407
    .line 408
    move/from16 v9, p9

    .line 409
    .line 410
    invoke-direct/range {v0 .. v9}, Ld3/a$c;-><init>(Ld3/n;ZLy5/i;ZJLandroidx/compose/ui/e;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 414
    .line 415
    .line 416
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lvn/a;ZLv3/w;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
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
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lv3/w;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {}, Ld3/c0;->c()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Ld3/c0;->b()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c3;->y(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1, p2}, Ld3/a;->e(Landroidx/compose/ui/e;Lvn/a;Z)Landroidx/compose/ui/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lv3/z;->c0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lv3/z;->o0()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_5
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    new-instance v0, Ld3/a$e;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, Ld3/a$e;-><init>(Landroidx/compose/ui/e;Lvn/a;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/g;F)Landroidx/compose/ui/graphics/a5;
    .locals 32
    .param p0    # Landroidx/compose/ui/draw/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v5, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Ld3/h;->a:Ld3/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld3/h;->c()Landroidx/compose/ui/graphics/a5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ld3/h;->a()Landroidx/compose/ui/graphics/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ld3/h;->b()Lr4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v5, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b5$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v4, v5

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c5;->b(IIIZLq4/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/a5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ld3/h;->f(Landroidx/compose/ui/graphics/a5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/d2;->a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ld3/h;->d(Landroidx/compose/ui/graphics/b2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Lr4/a;

    .line 76
    .line 77
    invoke-direct {v11}, Lr4/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ld3/h;->e(Lr4/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object/from16 v27, v11

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Lb6/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v12}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-interface {v12}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v1, v2}, Lp4/o;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {v27 .. v27}, Lr4/a;->s()Lr4/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lr4/a$a;->a()Lb6/d;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4}, Lr4/a$a;->b()Lb6/w;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4}, Lr4/a$a;->c()Landroidx/compose/ui/graphics/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Lr4/a$a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual/range {v27 .. v27}, Lr4/a;->s()Lr4/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lr4/a$a;->l(Lb6/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lr4/a$a;->m(Lb6/w;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lr4/a$a;->n(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-interface/range {v27 .. v27}, Lr4/f;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    const/16 v25, 0x3a

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object/from16 v14, v27

    .line 173
    .line 174
    invoke-static/range {v14 .. v26}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide v0, 0xff000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sget-object v2, Lp4/g;->b:Lp4/g$a;

    .line 187
    .line 188
    invoke-virtual {v2}, Lp4/g$a;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    invoke-static {v3, v3}, Lp4/o;->a(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    const/16 v25, 0x78

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    invoke-static/range {v14 .. v26}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v3, v3}, Lp4/h;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v14, 0x78

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v0, v27

    .line 222
    .line 223
    move/from16 v3, p1

    .line 224
    .line 225
    move-wide/from16 v28, v7

    .line 226
    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    move-object/from16 v8, v17

    .line 230
    .line 231
    move-object/from16 v30, v9

    .line 232
    .line 233
    move/from16 v9, v18

    .line 234
    .line 235
    move-object/from16 v31, v10

    .line 236
    .line 237
    move v10, v14

    .line 238
    move-object v14, v11

    .line 239
    move-object v11, v15

    .line 240
    invoke-static/range {v0 .. v11}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v27 .. v27}, Lr4/a;->s()Lr4/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v14}, Lr4/a$a;->l(Lb6/d;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v31

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lr4/a$a;->m(Lb6/w;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v30

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lr4/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v1, v28

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lr4/a$a;->n(J)V

    .line 266
    .line 267
    .line 268
    return-object v12
.end method

.method public static final e(Landroidx/compose/ui/e;Lvn/a;Z)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld3/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld3/a$f;-><init>(Lvn/a;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->k(Landroidx/compose/ui/e;Lvn/l;Lvn/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
