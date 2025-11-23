.class public final Landroidx/compose/ui/graphics/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/v5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,171:1\n67#2:172\n81#2:174\n22#3:173\n70#4:175\n73#4:176\n166#5,21:177\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n108#1:172\n108#1:174\n108#1:173\n130#1:175\n133#1:176\n139#1:177,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,171:1\n67#2:172\n81#2:174\n22#3:173\n70#4:175\n73#4:176\n166#5,21:177\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n108#1:172\n108#1:174\n108#1:173\n130#1:175\n133#1:176\n139#1:177,21\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:F

.field public c:Lp4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "Landroidx/compose/ui/graphics/c6;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/w5;->c()Landroidx/compose/ui/graphics/r5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/v5;->a:Landroidx/compose/ui/graphics/r5;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/v5;->b:F

    .line 13
    .line 14
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp4/j$a;->a()Lp4/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/v5;->c:Lp4/j;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/f5;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/v5;->d:Landroidx/compose/ui/graphics/f5;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/v5;->e:[F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/v5;->f:[F

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/v5;Landroidx/compose/ui/graphics/r5;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/v5;->b(Landroidx/compose/ui/graphics/r5;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/v5;->a:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/v5;->c:Lp4/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp4/j;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Landroidx/compose/ui/graphics/v5;->e:[F

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/graphics/v5;->f:[F

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/graphics/v5;->d:Landroidx/compose/ui/graphics/f5;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/ui/graphics/f5;->a(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/graphics/f5;->c(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_8

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/ui/graphics/f5;->b(Landroidx/compose/ui/graphics/f5;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Landroidx/compose/ui/graphics/f5;->a(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_7

    .line 62
    .line 63
    invoke-static {v4}, Lzm/b0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/compose/ui/graphics/f5$a;

    .line 68
    .line 69
    invoke-virtual {v7, p1, p1}, Landroidx/compose/ui/graphics/e5;->e(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e5;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Landroidx/compose/ui/graphics/c6;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/c6;->a()[F

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/c6;->b()Landroidx/compose/ui/graphics/c6$a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v10, Landroidx/compose/ui/graphics/v5$a;->a:[I

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v8, v10, v8

    .line 99
    .line 100
    if-eq v8, v6, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v8, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    if-eq v8, v10, :cond_2

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/p1;->m([FFF[F[F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_1
    add-int/2addr v5, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/p1;->M([FFF[F[F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v9, v0, p1}, Landroidx/compose/ui/graphics/p1;->I([FFF)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3}, Landroidx/compose/ui/graphics/f5;->c(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eq v8, v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    cmpl-float v8, v8, p1

    .line 145
    .line 146
    if-ltz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v3}, Landroidx/compose/ui/graphics/f5;->c(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eq v8, v9, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    cmpg-float v8, v8, p1

    .line 174
    .line 175
    if-gtz v8, :cond_1

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v5, v1

    .line 190
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/graphics/v5;->a:Landroidx/compose/ui/graphics/r5;

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r5;->P()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget-object p2, Landroidx/compose/ui/graphics/t5;->b:Landroidx/compose/ui/graphics/t5$a;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/t5$a;->a()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t5;->f(II)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    :cond_9
    if-eqz v5, :cond_a

    .line 211
    .line 212
    return v6

    .line 213
    :cond_a
    :goto_4
    return v1
.end method

.method public final b(Landroidx/compose/ui/graphics/r5;F)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/v5;->a:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/v5;->b:F

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r5;->getBounds()Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/v5;->c:Lp4/j;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/v5;->d:Landroidx/compose/ui/graphics/f5;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/x5$a;->b:Landroidx/compose/ui/graphics/x5$a;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/r5;->p(Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x5;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x5;->next()Landroidx/compose/ui/graphics/c6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/c6;->b()Landroidx/compose/ui/graphics/c6$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/v5$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/v5;->e:[F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/p1;->j(Landroidx/compose/ui/graphics/c6;[FIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shr-long v2, v0, v2

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide v3, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/graphics/v5;->d:Landroidx/compose/ui/graphics/f5;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, p2}, Landroidx/compose/ui/graphics/f5;->d(FFLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
