.class public final Lq3/c$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->b(Lq3/g;JLandroidx/compose/ui/e;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,251:1\n147#2,5:252\n272#2,14:257\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n*L\n151#1:252,5\n151#1:257,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,251:1\n147#2,5:252\n272#2,14:257\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1\n*L\n151#1:252,5\n151#1:257,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq3/g;

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/r5;


# direct methods
.method public constructor <init>(Lq3/g;Lv3/i5;JLandroidx/compose/ui/graphics/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/r5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/c$b;->c:Lq3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/c$b;->d:Lv3/i5;

    .line 4
    .line 5
    iput-wide p3, p0, Lq3/c$b;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lq3/c$b;->f:Landroidx/compose/ui/graphics/r5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 33
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq3/c$b;->c:Lq3/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq3/g;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lq3/c;->f(F)Lq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    iget-object v2, v1, Lq3/c$b;->d:Lv3/i5;

    .line 16
    .line 17
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    invoke-virtual/range {v18 .. v18}, Lq3/a;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v14, v1, Lq3/c$b;->e:J

    .line 32
    .line 33
    iget-object v13, v1, Lq3/c$b;->f:Landroidx/compose/ui/graphics/r5;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lr4/f;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v12}, Lr4/d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface {v12}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v12}, Lr4/d;->C2()Lr4/j;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v2, v3, v4}, Lr4/j;->i(FJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq3/c;->i()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Lb6/d;->S5(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, Lq3/c;->j()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v3}, Lb6/d;->S5(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v4

    .line 80
    add-float/2addr v2, v3

    .line 81
    new-instance v8, Lp4/j;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Lp4/o;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v3, v2

    .line 96
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lp4/o;->b(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lp4/g;->r(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float/2addr v4, v2

    .line 109
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Lp4/o;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lp4/g;->p(J)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-float/2addr v5, v2

    .line 122
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Lp4/o;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Lp4/g;->r(J)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-float/2addr v6, v2

    .line 135
    invoke-direct {v8, v3, v4, v5, v6}, Lp4/j;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Lq3/a;->d()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual/range {v18 .. v18}, Lq3/a;->a()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual/range {v18 .. v18}, Lq3/a;->d()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-float v6, v2, v3

    .line 151
    .line 152
    invoke-virtual {v8}, Lp4/j;->E()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    invoke-virtual {v8}, Lp4/j;->z()J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    new-instance v30, Lr4/n;

    .line 161
    .line 162
    invoke-static {}, Lq3/c;->j()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v0, v2}, Lb6/d;->S5(F)F

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v2, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b7$a;->c()I

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    const/16 v28, 0x1a

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v30

    .line 187
    .line 188
    invoke-direct/range {v22 .. v29}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    .line 190
    .line 191
    const/16 v22, 0x300

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-wide v3, v14

    .line 203
    move-object/from16 v26, v8

    .line 204
    .line 205
    move-wide/from16 v8, v16

    .line 206
    .line 207
    move-wide/from16 v31, v10

    .line 208
    .line 209
    move-wide/from16 v10, v20

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    move/from16 v12, v19

    .line 214
    .line 215
    move-object/from16 v21, v13

    .line 216
    .line 217
    move-object/from16 v13, v30

    .line 218
    .line 219
    move-wide/from16 v27, v14

    .line 220
    .line 221
    move-object/from16 v14, v24

    .line 222
    .line 223
    move/from16 v15, v25

    .line 224
    .line 225
    move/from16 v16, v22

    .line 226
    .line 227
    move-object/from16 v17, v23

    .line 228
    .line 229
    :try_start_1
    invoke-static/range {v2 .. v17}, Lr4/f;->f2(Lr4/f;JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, v21

    .line 235
    .line 236
    move-object/from16 v4, v26

    .line 237
    .line 238
    move-wide/from16 v5, v27

    .line 239
    .line 240
    move/from16 v7, v19

    .line 241
    .line 242
    move-object/from16 v8, v18

    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, Lq3/c;->h(Lr4/f;Landroidx/compose/ui/graphics/r5;Lp4/j;JFLq3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v20 .. v20}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v20

    .line 255
    .line 256
    move-wide/from16 v3, v31

    .line 257
    .line 258
    invoke-interface {v2, v3, v4}, Lr4/d;->d(J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    move-wide/from16 v3, v31

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-wide v3, v10

    .line 270
    move-object v2, v12

    .line 271
    :goto_0
    invoke-interface {v2}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3, v4}, Lr4/d;->d(J)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/c$b;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
