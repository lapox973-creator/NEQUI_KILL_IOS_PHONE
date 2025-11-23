.class public final Lu2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,566:1\n1225#2,6:567\n1225#2,6:573\n1225#2,6:579\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n73#1:567,6\n98#1:573,6\n100#1:579,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,566:1\n1225#2,6:567\n1225#2,6:573\n1225#2,6:579\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n73#1:567,6\n98#1:573,6\n100#1:579,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lu2/u;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lu2/m0$a;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    invoke-direct {v0}, Lu2/m0$a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    sget-object v16, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, Lb6/f;->b(FFILjava/lang/Object;)Lb6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 23
    .line 24
    invoke-static {v0}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v19, Lu2/u;

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    sget-object v10, Lu2/m0$b;->c:Lu2/m0$b;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-direct/range {v0 .. v18}, Lu2/u;-><init>(Lu2/y;IZFLandroidx/compose/ui/layout/s0;ZLqo/s0;Lb6/d;ILvn/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;II)V

    .line 48
    .line 49
    .line 50
    sput-object v19, Lu2/m0;->a:Lu2/u;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a()Lu2/u;
    .locals 1

    .line 1
    sget-object v0, Lu2/m0;->a:Lu2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IILu2/b0;Lv3/w;II)Lu2/l0;
    .locals 12
    .param p2    # Lu2/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p0

    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, p1

    .line 19
    :goto_1
    const/4 v5, 0x4

    .line 20
    and-int/lit8 v6, p5, 0x4

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 30
    .line 31
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-ne v6, v8, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v2, v7, v6}, Lu2/c0;->b(IILjava/lang/Object;)Lu2/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p3, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v6, Lu2/b0;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v6, p2

    .line 49
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const-string v9, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:98)"

    .line 57
    .line 58
    const v10, -0x1364c70

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v0, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lu2/l0;->v:Lu2/l0$c;

    .line 69
    .line 70
    invoke-virtual {v9, v6}, Lu2/l0$c;->b(Lu2/b0;)Li4/l;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    and-int/lit8 v10, v0, 0xe

    .line 75
    .line 76
    xor-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    if-le v10, v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v1}, Lv3/w;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    :cond_5
    and-int/lit8 v10, v0, 0x6

    .line 87
    .line 88
    if-ne v10, v5, :cond_7

    .line 89
    .line 90
    :cond_6
    move v5, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v5, v2

    .line 93
    :goto_3
    and-int/lit8 v10, v0, 0x70

    .line 94
    .line 95
    xor-int/lit8 v10, v10, 0x30

    .line 96
    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    if-le v10, v11, :cond_8

    .line 100
    .line 101
    invoke-interface {p3, v3}, Lv3/w;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    :cond_8
    and-int/lit8 v10, v0, 0x30

    .line 108
    .line 109
    if-ne v10, v11, :cond_a

    .line 110
    .line 111
    :cond_9
    move v10, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    move v10, v2

    .line 114
    :goto_4
    or-int/2addr v5, v10

    .line 115
    and-int/lit16 v10, v0, 0x380

    .line 116
    .line 117
    xor-int/lit16 v10, v10, 0x180

    .line 118
    .line 119
    const/16 v11, 0x100

    .line 120
    .line 121
    if-le v10, v11, :cond_b

    .line 122
    .line 123
    invoke-interface {p3, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    :cond_b
    and-int/lit16 v0, v0, 0x180

    .line 130
    .line 131
    if-ne v0, v11, :cond_d

    .line 132
    .line 133
    :cond_c
    move v2, v7

    .line 134
    :cond_d
    or-int v0, v5, v2

    .line 135
    .line 136
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v2, v0, :cond_f

    .line 149
    .line 150
    :cond_e
    new-instance v2, Lu2/m0$d;

    .line 151
    .line 152
    invoke-direct {v2, v1, v3, v6}, Lu2/m0$d;-><init>(IILu2/b0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    move-object v3, v2

    .line 159
    check-cast v3, Lvn/a;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v0, v8

    .line 165
    move-object v1, v9

    .line 166
    move-object v4, p3

    .line 167
    invoke-static/range {v0 .. v6}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lu2/l0;

    .line 172
    .line 173
    invoke-static {}, Lv3/z;->c0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    invoke-static {}, Lv3/z;->o0()V

    .line 180
    .line 181
    .line 182
    :cond_10
    return-object v0
.end method

.method public static final c(IILv3/w;II)Lu2/l0;
    .locals 10
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:71)"

    .line 20
    .line 21
    const v2, 0x1bd5b8c

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lu2/l0;->v:Lu2/l0$c;

    .line 30
    .line 31
    invoke-virtual {p4}, Lu2/l0$c;->a()Li4/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p4, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 p4, p4, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p4, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lv3/w;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    move p4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p4, v1

    .line 56
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lv3/w;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v1, v2

    .line 75
    :cond_8
    or-int p3, p4, v1

    .line 76
    .line 77
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p3, :cond_9

    .line 82
    .line 83
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 84
    .line 85
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p4, p3, :cond_a

    .line 90
    .line 91
    :cond_9
    new-instance p4, Lu2/m0$c;

    .line 92
    .line 93
    invoke-direct {p4, p0, p1}, Lu2/m0$c;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    move-object v6, p4

    .line 100
    check-cast v6, Lvn/a;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v7, p2

    .line 106
    invoke-static/range {v3 .. v9}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lu2/l0;

    .line 111
    .line 112
    invoke-static {}, Lv3/z;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-static {}, Lv3/z;->o0()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p0
.end method
