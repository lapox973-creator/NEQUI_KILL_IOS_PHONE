.class public final Ld3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1073:1\n33#2,6:1074\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n945#1:1074,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1073:1\n33#2,6:1074\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n945#1:1074,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lp4/j;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4/j;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lp4/j;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld3/i0;->a:Lp4/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/i0;->e(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lp4/j;
    .locals 1

    .line 1
    sget-object v0, Ld3/i0;->a:Lp4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ld3/h0;J)J
    .locals 4
    .param p0    # Ld3/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld3/h0;->I()Ld3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld3/h0;->y()Ly2/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Ld3/i0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    :goto_0
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lxm/i0;

    .line 43
    .line 44
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "SelectionContainer does not support cursor"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ld3/q;->f()Ld3/q$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, v0}, Ld3/i0;->f(Ld3/h0;JLd3/q$a;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Ld3/q;->h()Ld3/q$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p1, p2, v0}, Ld3/i0;->f(Ld3/h0;JLd3/q$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :goto_1
    return-wide p0

    .line 74
    :cond_5
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static final d(Lp4/j;J)Z
    .locals 3
    .param p0    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp4/j;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp4/j;->x()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v2, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp4/j;->B()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lp4/j;->j()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p2, v0, p1

    .line 34
    .line 35
    if-gtz p2, :cond_0

    .line 36
    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lzm/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lzm/e0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final f(Ld3/h0;JLd3/q$a;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ld3/h0;->r(Ld3/q$a;)Ld3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld3/h0;->t()Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-interface {v0}, Ld3/o;->r()Landroidx/compose/ui/layout/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p3}, Ld3/q$a;->g()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {v0}, Ld3/o;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le p3, v3, :cond_3

    .line 49
    .line 50
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ld3/h0;->v()Lp4/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lp4/g;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v0, p3}, Ld3/o;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, p3}, Ld3/o;->c(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v0, v5}, Ld3/o;->c(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ld3/o;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {p0, v4, v3}, Lfo/u;->H(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    .line 123
    cmpg-float v5, v3, v4

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_5
    sget-object v5, Lb6/u;->b:Lb6/u$a;

    .line 135
    .line 136
    invoke-virtual {v5}, Lb6/u$a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {p1, p2, v5, v6}, Lb6/u;->h(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    sub-float/2addr p0, v3

    .line 147
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p1, p2}, Lb6/u;->m(J)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    cmpl-float p0, p0, p1

    .line 159
    .line 160
    if-lez p0, :cond_6

    .line 161
    .line 162
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 163
    .line 164
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_6
    invoke-interface {v0, p3}, Ld3/o;->d(I)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    cmpg-float p1, p0, v4

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    sget-object p0, Lp4/g;->b:Lp4/g$a;

    .line 178
    .line 179
    invoke-virtual {p0}, Lp4/g$a;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :cond_7
    invoke-static {v3, p0}, Lp4/h;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    return-wide p0
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/ui/layout/z;)Lp4/j;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxm/t0<",
            "+",
            "Ld3/o;",
            "Ld3/q;",
            ">;>;",
            "Landroidx/compose/ui/layout/z;",
            ")",
            "Lp4/j;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld3/i0;->a:Lp4/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Ld3/i0;->a:Lp4/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp4/j;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lp4/j;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lp4/j;->d()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lp4/j;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_5

    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lxm/t0;

    .line 45
    .line 46
    invoke-virtual {v9}, Lxm/t0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ld3/o;

    .line 51
    .line 52
    invoke-virtual {v9}, Lxm/t0;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ld3/q;

    .line 57
    .line 58
    invoke-virtual {v9}, Ld3/q;->h()Ld3/q$a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ld3/q$a;->g()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v9}, Ld3/q;->f()Ld3/q$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ld3/q$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v11, v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, Ld3/o;->r()Landroidx/compose/ui/layout/z;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    :cond_1
    move/from16 v16, v5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x1

    .line 95
    sub-int/2addr v9, v11

    .line 96
    if-ne v13, v9, :cond_3

    .line 97
    .line 98
    new-array v9, v11, [I

    .line 99
    .line 100
    aput v13, v9, v6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v14, 0x2

    .line 104
    new-array v14, v14, [I

    .line 105
    .line 106
    aput v13, v14, v6

    .line 107
    .line 108
    aput v9, v14, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :goto_1
    sget-object v11, Ld3/i0;->a:Lp4/j;

    .line 112
    .line 113
    invoke-virtual {v11}, Lp4/j;->b()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v11}, Lp4/j;->c()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v11}, Lp4/j;->d()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v11}, Lp4/j;->e()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    array-length v6, v9

    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-ge v5, v6, :cond_4

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    aget v6, v9, v5

    .line 138
    .line 139
    invoke-interface {v10, v6}, Ld3/o;->e(I)Lp4/j;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lp4/j;->t()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v6}, Lp4/j;->B()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v6}, Lp4/j;->x()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v6}, Lp4/j;->j()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move-object/from16 v8, p0

    .line 178
    .line 179
    move/from16 v6, v17

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v13, v14}, Lp4/h;->a(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v15, v11}, Lp4/h;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-interface {v0, v12, v5, v6}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-interface {v0, v12, v8, v9}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v5, v6}, Lp4/g;->p(J)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v8, v9}, Lp4/g;->p(J)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v8, v9}, Lp4/g;->r(J)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    new-instance v0, Lp4/j;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3, v4, v1}, Lp4/j;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static final h(Ld3/q;Ld3/q;)Ld3/q;
    .locals 0
    .param p0    # Ld3/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ld3/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/q;->i(Ld3/q;)Ld3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final i(Landroidx/compose/ui/layout/z;)Lp4/j;
    .locals 5
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp4/j;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/z;->F(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lp4/j;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/z;->F(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lp4/k;->a(JJ)Lp4/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
