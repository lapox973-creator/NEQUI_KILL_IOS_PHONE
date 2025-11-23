.class public final Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n364#1:460,3\n364#1:463,4\n364#1:467,2\n364#1:469\n364#1:470\n373#1:471,6\n380#1:477,3\n380#1:480,4\n380#1:484,2\n380#1:486\n380#1:487\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n364#1:460,3\n364#1:463,4\n364#1:467,2\n364#1:469\n364#1:470\n373#1:471,6\n380#1:477,3\n380#1:480,4\n380#1:484,2\n380#1:486\n380#1:487\n*E\n"
    }
.end annotation


# direct methods
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
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 15
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p4}, Lb6/b;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/material3/f0$a;->c:Landroidx/compose/material3/f0$a;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move v1, v3

    .line 28
    move v2, v4

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v5

    .line 31
    move v5, v6

    .line 32
    move-object v6, v7

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/j1$f;

    .line 39
    .line 40
    invoke-direct {v6}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Lb6/b;->i(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_0
    if-ge v8, v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 70
    .line 71
    sget-object v10, Lb6/b;->b:Lb6/b$a;

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lb6/b$a;->d(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2, v10, v11}, Lb6/c;->g(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v2, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    div-int v7, v3, v5

    .line 94
    .line 95
    invoke-static {v5, v3}, Landroidx/compose/material3/u2;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iput v9, v6, Lkotlin/jvm/internal/j1$f;->a:I

    .line 100
    .line 101
    mul-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    sub-int v9, v3, v9

    .line 104
    .line 105
    div-int/2addr v9, v5

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v10, v8

    .line 111
    :goto_1
    if-ge v10, v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 118
    .line 119
    invoke-interface {v11, v9}, Landroidx/compose/ui/layout/u;->r(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ge v4, v11, :cond_3

    .line 124
    .line 125
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v4}, Lfo/u;->B(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_2
    if-ge v8, v10, :cond_1

    .line 150
    .line 151
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 156
    .line 157
    invoke-static/range {p3 .. p4}, Lb6/b;->p(J)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-ge v9, v12, :cond_5

    .line 166
    .line 167
    invoke-static {v12, v7}, Lfo/u;->B(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v13, v6, Lkotlin/jvm/internal/j1$f;->a:I

    .line 172
    .line 173
    sub-int v14, v12, v9

    .line 174
    .line 175
    div-int/lit8 v14, v14, 0x2

    .line 176
    .line 177
    sub-int/2addr v13, v14

    .line 178
    iput v13, v6, Lkotlin/jvm/internal/j1$f;->a:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v12, v9

    .line 182
    :goto_3
    sget-object v13, Lb6/b;->b:Lb6/b$a;

    .line 183
    .line 184
    invoke-virtual {v13, v12, v4}, Lb6/b$a;->c(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v1, v2, v12, v13}, Lb6/c;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    new-instance v4, Landroidx/compose/material3/f0$b;

    .line 203
    .line 204
    invoke-direct {v4, v6, v5}, Landroidx/compose/material3/f0$b;-><init>(Lkotlin/jvm/internal/j1$f;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    move v1, v3

    .line 213
    move-object v3, v7

    .line 214
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
