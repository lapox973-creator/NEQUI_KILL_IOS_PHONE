.class public final Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1108:1\n1223#2,6:1109\n1223#2,6:1115\n1223#2,6:1121\n1223#2,6:1127\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n940#1:1109,6\n941#1:1115,6\n983#1:1121,6\n985#1:1127,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1108:1\n1223#2,6:1109\n1223#2,6:1115\n1223#2,6:1121\n1223#2,6:1127\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n940#1:1109,6\n941#1:1115,6\n983#1:1121,6\n985#1:1127,6\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/w;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/w;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/w;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/w;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/w;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/w;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/w;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/w;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/w;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/w;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/w;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/w;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(ZLr2/h;Lv3/w;I)Lv3/i5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v4, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:938)"

    .line 19
    .line 20
    const v5, -0x4e3b51fe

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p3 .. p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lv3/t4;->g()Lj4/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v8, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lj4/a0;

    .line 46
    .line 47
    and-int/lit8 v5, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-le v5, v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v8, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v5, v1, 0x30

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move v5, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v5, v10

    .line 70
    :goto_0
    invoke-interface/range {p3 .. p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v6, v5, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v6, Landroidx/compose/material3/w$a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v6, v0, v2, v5}, Landroidx/compose/material3/w$a;-><init>(Lr2/h;Lj4/a0;Lgn/d;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v6, Lvn/p;

    .line 92
    .line 93
    shr-int/lit8 v5, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xe

    .line 96
    .line 97
    invoke-static {v0, v6, v8, v5}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lzm/e0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lr2/g;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    iget v0, v7, Landroidx/compose/material3/w;->e:F

    .line 110
    .line 111
    :goto_1
    move v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    instance-of v0, v5, Lr2/l$b;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v0, v7, Landroidx/compose/material3/w;->b:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    instance-of v0, v5, Lr2/e$a;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v7, Landroidx/compose/material3/w;->d:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    instance-of v0, v5, Lr2/c$a;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget v0, v7, Landroidx/compose/material3/w;->c:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    iget v0, v7, Landroidx/compose/material3/w;->a:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface/range {p3 .. p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v0, v6, :cond_b

    .line 146
    .line 147
    new-instance v0, Lk2/b;

    .line 148
    .line 149
    invoke-static {v2}, Lb6/h;->d(F)Lb6/h;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v6, Lb6/h;->b:Lb6/h$a;

    .line 154
    .line 155
    invoke-static {v6}, Lk2/r2;->b(Lb6/h$a;)Lk2/p2;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v16, 0xc

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v11, v0

    .line 166
    invoke-direct/range {v11 .. v17}, Lk2/b;-><init>(Ljava/lang/Object;Lk2/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    move-object v11, v0

    .line 173
    check-cast v11, Lk2/b;

    .line 174
    .line 175
    invoke-static {v2}, Lb6/h;->d(F)Lb6/h;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v8, v11}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v8, v2}, Lv3/w;->d(F)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v0, v6

    .line 188
    and-int/lit8 v6, v1, 0xe

    .line 189
    .line 190
    xor-int/lit8 v6, v6, 0x6

    .line 191
    .line 192
    const/4 v13, 0x4

    .line 193
    if-le v6, v13, :cond_c

    .line 194
    .line 195
    invoke-interface {v8, v3}, Lv3/w;->b(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    :cond_c
    and-int/lit8 v6, v1, 0x6

    .line 202
    .line 203
    if-ne v6, v13, :cond_e

    .line 204
    .line 205
    :cond_d
    move v6, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_e
    move v6, v10

    .line 208
    :goto_3
    or-int/2addr v0, v6

    .line 209
    and-int/lit16 v6, v1, 0x380

    .line 210
    .line 211
    xor-int/lit16 v6, v6, 0x180

    .line 212
    .line 213
    const/16 v13, 0x100

    .line 214
    .line 215
    if-le v6, v13, :cond_f

    .line 216
    .line 217
    invoke-interface {v8, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    :cond_f
    and-int/lit16 v1, v1, 0x180

    .line 224
    .line 225
    if-ne v1, v13, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    move v9, v10

    .line 229
    :cond_11
    :goto_4
    or-int/2addr v0, v9

    .line 230
    invoke-interface {v8, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-interface/range {p3 .. p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v0, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v9, Landroidx/compose/material3/w$b;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v0, v9

    .line 251
    move-object v1, v11

    .line 252
    move/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/w$b;-><init>(Lk2/b;FZLandroidx/compose/material3/w;Lr2/g;Lgn/d;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v9

    .line 263
    :cond_13
    check-cast v1, Lvn/p;

    .line 264
    .line 265
    invoke-static {v12, v1, v8, v10}, Lv3/g1;->h(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lk2/b;->j()Lv3/i5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Lv3/z;->c0()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    invoke-static {}, Lv3/z;->o0()V

    .line 279
    .line 280
    .line 281
    :cond_14
    return-object v0
.end method

.method public final e(ZLr2/h;Lv3/w;I)Lv3/i5;
    .locals 3
    .param p2    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr2/h;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Lb6/h;",
            ">;"
        }
    .end annotation

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
    const-string v1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:930)"

    .line 9
    .line 10
    const v2, -0x79e5feb9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/w;->d(ZLr2/h;Lv3/w;I)Lv3/i5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lv3/z;->o0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/w;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/material3/w;->a:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/w;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/material3/w;->a:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Lb6/h;->l(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/w;->b:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/w;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lb6/h;->l(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/w;->c:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/w;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lb6/h;->l(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/w;->d:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/w;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lb6/h;->l(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/w;->e:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/w;->e:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lb6/h;->l(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/w;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lb6/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/w;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/w;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/w;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/material3/w;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Lb6/h;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
