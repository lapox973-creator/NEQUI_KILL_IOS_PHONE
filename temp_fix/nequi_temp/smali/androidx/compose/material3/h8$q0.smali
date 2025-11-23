.class public final Landroidx/compose/material3/h8$q0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->k0(Landroidx/compose/ui/e;Landroidx/compose/material3/c;Landroidx/compose/material3/f8;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/c;

.field public final synthetic d:Landroidx/compose/material3/f8;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/c;Landroidx/compose/material3/f8;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8$q0;->c:Landroidx/compose/material3/c;

    iput-object p2, p0, Landroidx/compose/material3/h8$q0;->d:Landroidx/compose/material3/f8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 27
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/h8$q0;->c:Landroidx/compose/material3/c;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material3/h8;->m0(Landroidx/compose/material3/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lb6/j;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v15, v1}, Lb6/d;->S5(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/h8$q0;->c:Landroidx/compose/material3/c;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/material3/h8;->m0(Landroidx/compose/material3/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lb6/j;->l(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v15, v2}, Lb6/d;->S5(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lp4/h;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    sget-object v16, Lu3/j1;->a:Lu3/j1;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Lu3/j1;->j()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v15, v1}, Lb6/d;->S5(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-float v12, v2

    .line 49
    div-float v17, v1, v12

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/material3/h8$q0;->d:Landroidx/compose/material3/f8;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/f8;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v20, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 64
    .line 65
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/q1$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x38

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move/from16 v4, v17

    .line 79
    .line 80
    move-wide v5, v13

    .line 81
    move/from16 v22, v12

    .line 82
    .line 83
    move-object/from16 v12, v21

    .line 84
    .line 85
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lr4/c;->c7()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/q1$a;->C()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v12, 0x0

    .line 96
    move-wide/from16 v2, v18

    .line 97
    .line 98
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lu3/j1;->l()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v15, v1}, Lb6/d;->S5(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v1, v0, Landroidx/compose/material3/h8$q0;->c:Landroidx/compose/material3/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/material3/c;->w()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    float-to-double v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    double-to-float v1, v1

    .line 121
    mul-float v1, v1, v17

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/compose/material3/h8$q0;->c:Landroidx/compose/material3/c;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/material3/c;->w()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    float-to-double v2, v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    double-to-float v2, v2

    .line 135
    mul-float v2, v2, v17

    .line 136
    .line 137
    invoke-static {v1, v2}, Lp4/h;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v13, v14, v1, v2}, Lp4/g;->u(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Lp4/o;->b(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/q1$a;->B()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    const/16 v23, 0xf0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-wide/from16 v2, v18

    .line 167
    .line 168
    move-wide/from16 v25, v13

    .line 169
    .line 170
    move/from16 v13, v21

    .line 171
    .line 172
    move/from16 v14, v23

    .line 173
    .line 174
    move-object v0, v15

    .line 175
    move-object/from16 v15, v24

    .line 176
    .line 177
    invoke-static/range {v1 .. v15}, Lr4/f;->u3(Lr4/f;JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lu3/j1;->g()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v0, v1}, Lb6/d;->S5(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    div-float v4, v1, v22

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Lp4/o;->b(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const/16 v11, 0x78

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-wide/from16 v2, v18

    .line 207
    .line 208
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/compose/material3/h8$q0;->d:Landroidx/compose/material3/f8;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v1, v2}, Landroidx/compose/material3/f8;->a(Z)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/q1$a;->k()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/16 v11, 0x38

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move/from16 v4, v17

    .line 229
    .line 230
    move-wide/from16 v5, v25

    .line 231
    .line 232
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$q0;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
