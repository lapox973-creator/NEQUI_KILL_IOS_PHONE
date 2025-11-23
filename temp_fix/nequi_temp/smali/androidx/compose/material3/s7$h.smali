.class public final Landroidx/compose/material3/s7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s7;->d(Lvn/p;Lvn/p;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n544#2,2:451\n33#2,6:453\n546#2:459\n544#2,2:461\n33#2,6:463\n546#2:469\n1#3:460\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n319#1:451,2\n319#1:453,6\n319#1:459\n329#1:461,2\n329#1:463,6\n329#1:469\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n544#2,2:451\n33#2,6:453\n546#2:459\n544#2,2:461\n33#2,6:463\n546#2:469\n1#3:460\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n319#1:451,2\n319#1:453,6\n319#1:459\n329#1:461,2\n329#1:463,6\n329#1:469\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/p;
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


# direct methods
.method public constructor <init>(Lvn/p;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s7$h;->a:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s7$h;->b:Lvn/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/s7$h;->a:Lvn/p;

    .line 8
    .line 9
    const-string v3, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 27
    .line 28
    invoke-static {v7}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v10, "text"

    .line 33
    .line 34
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/16 v16, 0xb

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-wide/from16 v10, p3

    .line 49
    .line 50
    invoke-static/range {v10 .. v17}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :goto_1
    iget-object v6, v0, Landroidx/compose/material3/s7$h;->b:Lvn/p;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v5

    .line 78
    :goto_2
    if-ge v7, v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 85
    .line 86
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "icon"

    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    move-wide/from16 v10, p3

    .line 99
    .line 100
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-wide/from16 v10, p3

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    move-object v3, v4

    .line 118
    :goto_3
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v1, v5

    .line 126
    :goto_4
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v6, v5

    .line 134
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/material3/s7;->j()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {}, Landroidx/compose/material3/s7;->k()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_6
    invoke-interface {v9, v1}, Lb6/d;->R2(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move v6, v5

    .line 163
    :goto_7
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :cond_a
    add-int/2addr v6, v5

    .line 170
    invoke-static {}, Landroidx/compose/material3/s7;->i()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-interface {v9, v7, v8}, Lb6/d;->f6(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v6, v5

    .line 179
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v7, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move-object v7, v4

    .line 200
    :goto_8
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/v0;->o(Landroidx/compose/ui/layout/a;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v8, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move-object v8, v4

    .line 217
    :goto_9
    new-instance v12, Landroidx/compose/material3/s7$h$a;

    .line 218
    .line 219
    move-object v1, v12

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    move v5, v10

    .line 223
    move v6, v11

    .line 224
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/s7$h$a;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move v2, v10

    .line 233
    move v3, v11

    .line 234
    move-object v5, v12

    .line 235
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
.end method
