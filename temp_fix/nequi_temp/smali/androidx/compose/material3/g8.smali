.class public final Landroidx/compose/material3/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/g8;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/g8;

    invoke-direct {v0}, Landroidx/compose/material3/g8;-><init>()V

    sput-object v0, Landroidx/compose/material3/g8;->a:Landroidx/compose/material3/g8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)Landroidx/compose/material3/f8;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
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
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:270)"

    .line 9
    .line 10
    const v2, -0x7c52e7ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g8;->c(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJJJJJJJJJLv3/w;III)Landroidx/compose/material3/f8;
    .locals 33
    .param p29    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move/from16 v0, p32

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v15

    .line 108
    .line 109
    and-int/lit16 v15, v0, 0x100

    .line 110
    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v15, p17

    .line 121
    .line 122
    :goto_8
    move-wide/from16 v19, v15

    .line 123
    .line 124
    and-int/lit16 v15, v0, 0x200

    .line 125
    .line 126
    if-eqz v15, :cond_9

    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-wide/from16 v15, p19

    .line 136
    .line 137
    :goto_9
    move-wide/from16 v21, v15

    .line 138
    .line 139
    and-int/lit16 v15, v0, 0x400

    .line 140
    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-wide/from16 v15, p21

    .line 151
    .line 152
    :goto_a
    move-wide/from16 v23, v15

    .line 153
    .line 154
    and-int/lit16 v15, v0, 0x800

    .line 155
    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move-wide/from16 v15, p23

    .line 166
    .line 167
    :goto_b
    move-wide/from16 v25, v15

    .line 168
    .line 169
    and-int/lit16 v15, v0, 0x1000

    .line 170
    .line 171
    if-eqz v15, :cond_c

    .line 172
    .line 173
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    goto :goto_c

    .line 180
    :cond_c
    move-wide/from16 v15, p25

    .line 181
    .line 182
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    goto :goto_d

    .line 193
    :cond_d
    move-wide/from16 v27, p27

    .line 194
    .line 195
    :goto_d
    invoke-static {}, Lv3/z;->c0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const v0, -0x26868da0

    .line 202
    .line 203
    .line 204
    move-wide/from16 v29, v15

    .line 205
    .line 206
    const-string v15, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:317)"

    .line 207
    .line 208
    move-wide/from16 v31, v13

    .line 209
    .line 210
    move/from16 v13, p30

    .line 211
    .line 212
    move/from16 v14, p31

    .line 213
    .line 214
    invoke-static {v0, v13, v14, v15}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_e
    move-wide/from16 v31, v13

    .line 219
    .line 220
    move-wide/from16 v29, v15

    .line 221
    .line 222
    :goto_e
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 223
    .line 224
    const/4 v13, 0x6

    .line 225
    move-object/from16 v14, p29

    .line 226
    .line 227
    invoke-virtual {v0, v14, v13}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v13, p0

    .line 232
    .line 233
    invoke-virtual {v13, v0}, Landroidx/compose/material3/g8;->c(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 p1, v0

    .line 238
    .line 239
    move-wide/from16 p2, v1

    .line 240
    .line 241
    move-wide/from16 p4, v7

    .line 242
    .line 243
    move-wide/from16 p6, v9

    .line 244
    .line 245
    move-wide/from16 p8, v11

    .line 246
    .line 247
    move-wide/from16 p10, v3

    .line 248
    .line 249
    move-wide/from16 p12, v5

    .line 250
    .line 251
    move-wide/from16 p14, v31

    .line 252
    .line 253
    move-wide/from16 p16, v17

    .line 254
    .line 255
    move-wide/from16 p18, v19

    .line 256
    .line 257
    move-wide/from16 p20, v21

    .line 258
    .line 259
    move-wide/from16 p22, v23

    .line 260
    .line 261
    move-wide/from16 p24, v25

    .line 262
    .line 263
    move-wide/from16 p26, v29

    .line 264
    .line 265
    move-wide/from16 p28, v27

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p29}, Landroidx/compose/material3/f8;->b(JJJJJJJJJJJJJJ)Landroidx/compose/material3/f8;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Lv3/z;->c0()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-static {}, Lv3/z;->o0()V

    .line 278
    .line 279
    .line 280
    :cond_f
    return-object v0
.end method

.method public final c(Landroidx/compose/material3/q0;)Landroidx/compose/material3/f8;
    .locals 33
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->Y()Landroidx/compose/material3/f8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lu3/j1;->a:Lu3/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/j1;->a()Lu3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lu3/j1;->d()Lu3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual {v1}, Lu3/j1;->n()Lu3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-virtual {v1}, Lu3/j1;->h()Lu3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v1}, Lu3/j1;->o()Lu3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Lu3/j1;->x()Lu3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Lu3/j1;->z()Lu3/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-virtual {v1}, Lu3/j1;->C()Lu3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    invoke-virtual {v1}, Lu3/j1;->G()Lu3/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v22

    .line 89
    invoke-virtual {v1}, Lu3/j1;->P()Lu3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    invoke-virtual {v1}, Lu3/j1;->W()Lu3/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v26

    .line 105
    invoke-virtual {v1}, Lu3/j1;->S()Lu3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v28

    .line 113
    invoke-virtual {v1}, Lu3/j1;->Z()Lu3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v30

    .line 121
    new-instance v1, Landroidx/compose/material3/f8;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    invoke-direct/range {v3 .. v32}, Landroidx/compose/material3/f8;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/material3/q0;->y1(Landroidx/compose/material3/f8;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-object v1
.end method

.method public final d(Lv3/w;I)I
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
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
    const-string v1, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:367)"

    .line 9
    .line 10
    const v2, 0x1ed3421e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/material3/m8;->a(Lv3/w;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lv3/z;->o0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1
.end method
