.class public final Lk2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/j1$a;,
        Lk2/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/h0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1095:1\n382#2,4:1096\n354#2,6:1100\n364#2,3:1107\n367#2,2:1111\n387#2,2:1113\n370#2,6:1115\n389#2:1121\n1810#3:1106\n1672#3:1110\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n668#1:1096,4\n668#1:1100,6\n668#1:1107,3\n668#1:1111,2\n668#1:1113,2\n668#1:1115,6\n668#1:1121\n668#1:1106\n668#1:1110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1095:1\n382#2,4:1096\n354#2,6:1100\n364#2,3:1107\n367#2,2:1111\n387#2,2:1113\n370#2,6:1115\n389#2:1121\n1810#3:1106\n1672#3:1110\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n668#1:1096,4\n668#1:1100,6\n668#1:1107,3\n668#1:1111,2\n668#1:1113,2\n668#1:1115,6\n668#1:1121\n668#1:1106\n668#1:1110\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lk2/j1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/j1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk2/j1$b;)V
    .locals 0
    .param p1    # Lk2/j1$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/j1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/j1;->a:Lk2/j1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk2/p2;)Lk2/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/j1;->i(Lk2/p2;)Lk2/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/v2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk2/j1;->i(Lk2/p2;)Lk2/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/w2;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lk2/j1;->i(Lk2/p2;)Lk2/b3;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lk2/j1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/j1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/j1;->a:Lk2/j1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lk2/p2;)Lk2/b3;
    .locals 20
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;)",
            "Lk2/b3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Li2/k1;

    .line 4
    .line 5
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Li2/f0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v2, v1}, Li2/k1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Li2/m1;

    .line 21
    .line 22
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Li2/f0;->t()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v3, v1}, Li2/m1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, Li2/f0;->b:[I

    .line 42
    .line 43
    iget-object v5, v1, Li2/f0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Li2/f0;->a:[J

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    aget-wide v9, v1, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v11, v11, v13

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    not-int v11, v11

    .line 72
    ushr-int/lit8 v11, v11, 0x1f

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v11, :cond_1

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v9

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v14, v14, v16

    .line 87
    .line 88
    if-gez v14, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v14, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v15, v4, v14

    .line 94
    .line 95
    aget-object v14, v5, v14

    .line 96
    .line 97
    check-cast v14, Lk2/j1$a;

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Li2/k1;->X(I)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Lk2/a3;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lk2/p2;->a()Lvn/l;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual {v14}, Lk2/i1;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v12, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lk2/s;

    .line 119
    .line 120
    invoke-virtual {v14}, Lk2/i1;->a()Lk2/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v14}, Lk2/j1$a;->e()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v7, v1, v12, v14, v4}, Lk2/a3;-><init>(Lk2/s;Lk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v15, v7}, Li2/m1;->j0(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move v1, v12

    .line 145
    :goto_2
    shr-long/2addr v9, v1

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    move v12, v1

    .line 149
    move-object/from16 v1, v18

    .line 150
    .line 151
    move-object/from16 v4, v19

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    move v1, v12

    .line 159
    if-ne v11, v1, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move-object/from16 v18, v1

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    :goto_3
    if-eq v8, v6, :cond_3

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    move-object/from16 v4, v19

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 176
    .line 177
    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v1, v4}, Li2/f0;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v4, v4}, Li2/k1;->W(II)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 192
    .line 193
    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v4, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 198
    .line 199
    invoke-virtual {v4}, Lk2/k1;->e()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1, v4}, Li2/f0;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lk2/k1;->e()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Li2/k1;->X(I)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v2}, Li2/k1;->t0()V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lk2/b3;

    .line 222
    .line 223
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 224
    .line 225
    invoke-virtual {v1}, Lk2/k1;->e()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v1, v0, Lk2/j1;->a:Lk2/j1$b;

    .line 230
    .line 231
    invoke-virtual {v1}, Lk2/k1;->d()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {}, Lk2/r0;->e()Lk2/i0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v1, Lk2/w;->b:Lk2/w$a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lk2/w$a;->c()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v1, v9

    .line 247
    invoke-direct/range {v1 .. v8}, Lk2/b3;-><init>(Li2/b0;Li2/f0;IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    return-object v9
.end method
