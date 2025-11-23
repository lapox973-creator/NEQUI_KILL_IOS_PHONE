.class public final Landroidx/compose/material3/a5$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->c(Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZLvn/a;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n544#2,2:750\n33#2,6:752\n546#2:758\n544#2,2:761\n33#2,6:763\n546#2:769\n116#2,2:770\n33#2,6:772\n118#2:778\n544#2,2:779\n33#2,6:781\n546#2:787\n86#3:759\n86#3:760\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n*L\n535#1:750,2\n535#1:752,6\n535#1:758\n549#1:761,2\n549#1:763,6\n549#1:769\n553#1:770,2\n553#1:772,6\n553#1:778\n560#1:779,2\n560#1:781,6\n560#1:787\n537#1:759\n545#1:760\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n544#2,2:750\n33#2,6:752\n546#2:758\n544#2,2:761\n33#2,6:763\n546#2:769\n116#2,2:770\n33#2,6:772\n118#2:778\n544#2,2:779\n33#2,6:781\n546#2:787\n86#3:759\n86#3:760\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n*L\n535#1:750,2\n535#1:752,6\n535#1:758\n549#1:761,2\n549#1:763,6\n549#1:769\n553#1:770,2\n553#1:772,6\n553#1:778\n560#1:779,2\n560#1:781,6\n560#1:787\n537#1:759\n545#1:760\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lvn/a;Lvn/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a5$j;->a:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a5$j;->b:Lvn/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/a5$j;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/a5$j;->a:Lvn/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/16 v16, 0xa

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-wide/from16 v10, p3

    .line 28
    .line 29
    invoke-static/range {v10 .. v17}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 39
    .line 40
    if-ge v7, v5, :cond_b

    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/compose/ui/layout/q0;

    .line 47
    .line 48
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "icon"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_a

    .line 59
    .line 60
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {}, Landroidx/compose/material3/a5;->e()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    int-to-float v11, v11

    .line 74
    mul-float/2addr v10, v11

    .line 75
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {v1, v10}, Lb6/d;->R2(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v7, v10

    .line 84
    int-to-float v10, v7

    .line 85
    mul-float/2addr v10, v9

    .line 86
    invoke-static {v10}, Lao/d;->L0(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v12, v0, Landroidx/compose/material3/a5$j;->b:Lvn/p;

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/material3/a5;->f()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {}, Landroidx/compose/material3/a5;->g()F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    mul-float/2addr v12, v11

    .line 108
    invoke-static {v12}, Lb6/h;->g(F)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-interface {v1, v11}, Lb6/d;->R2(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v13, v11

    .line 117
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_2
    if-ge v12, v11, :cond_9

    .line 123
    .line 124
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 129
    .line 130
    invoke-static {v14}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-string v6, "indicatorRipple"

    .line 135
    .line 136
    invoke-static {v15, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    sget-object v6, Lb6/b;->b:Lb6/b$a;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v13}, Lb6/b$a;->c(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_3
    if-ge v11, v7, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object v15, v14

    .line 164
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 165
    .line 166
    invoke-static {v15}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v12, "indicator"

    .line 171
    .line 172
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v14, 0x0

    .line 183
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 184
    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    sget-object v7, Lb6/b;->b:Lb6/b$a;

    .line 188
    .line 189
    invoke-virtual {v7, v10, v13}, Lb6/b$a;->c(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    const/4 v7, 0x0

    .line 199
    :goto_5
    iget-object v10, v0, Landroidx/compose/material3/a5$j;->b:Lvn/p;

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_6
    if-ge v11, v10, :cond_5

    .line 209
    .line 210
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 215
    .line 216
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "label"

    .line 221
    .line 222
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 227
    .line 228
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_7

    .line 233
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    const/4 v2, 0x0

    .line 243
    :goto_7
    iget-object v3, v0, Landroidx/compose/material3/a5$j;->b:Lvn/p;

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    move-object v3, v6

    .line 251
    move-object v4, v7

    .line 252
    move-wide/from16 v5, p3

    .line 253
    .line 254
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/a5;->i(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v8, v0, Landroidx/compose/material3/a5$j;->c:Z

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move-object v3, v5

    .line 267
    move-object v4, v6

    .line 268
    move-object v5, v7

    .line 269
    move-wide/from16 v6, p3

    .line 270
    .line 271
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a5;->j(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_8
    return-object v1

    .line 276
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 281
    .line 282
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 291
    .line 292
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method
