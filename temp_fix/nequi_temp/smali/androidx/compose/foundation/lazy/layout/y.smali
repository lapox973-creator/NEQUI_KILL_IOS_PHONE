.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1225#2,6:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n55#1:159,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1225#2,6:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n55#1:159,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x7


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;Lvn/p;Lv3/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/u;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation runtime Lxm/k;
        message = "Use an overload accepting a lambda prodicing an item provider instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "LazyLayout({ itemProvider }, modifier, prefetchState, measurePolicy)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const v0, 0x32d52bd3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p5

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v5

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    if-ne v5, v6, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto :goto_b

    .line 120
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 123
    .line 124
    :cond_f
    if-eqz v4, :cond_10

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :cond_10
    invoke-static {}, Lv3/z;->c0()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:53)"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_11
    and-int/lit8 v0, v1, 0xe

    .line 140
    .line 141
    if-ne v0, v2, :cond_12

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_12
    const/4 v0, 0x0

    .line 146
    :goto_a
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v0, :cond_13

    .line 151
    .line 152
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v2, v0, :cond_14

    .line 159
    .line 160
    :cond_13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/y$a;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/y$a;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_14
    move-object v0, v2

    .line 169
    check-cast v0, Lvn/a;

    .line 170
    .line 171
    and-int/lit16 v6, v1, 0x1ff0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v1, v0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object v4, p3

    .line 178
    move-object v5, p4

    .line 179
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/y;->b(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;Lvn/p;Lv3/w;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lv3/z;->c0()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-static {}, Lv3/z;->o0()V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_b
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_15

    .line 197
    .line 198
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y$b;

    .line 199
    .line 200
    move-object v1, p2

    .line 201
    move-object v2, p0

    .line 202
    move-object v5, p3

    .line 203
    move v6, p5

    .line 204
    move v7, p6

    .line 205
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/y$b;-><init>(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;Lvn/p;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Lv3/c4;->a(Lvn/p;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    return-void
.end method

.method public static final b(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;Lvn/p;Lv3/w;II)V
    .locals 8
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable:[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v4

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 101
    .line 102
    const/16 v5, 0x492

    .line 103
    .line 104
    if-ne v4, v5, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    goto :goto_a

    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 122
    .line 123
    :cond_f
    if-eqz v3, :cond_10

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :cond_10
    invoke-static {}, Lv3/z;->c0()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:78)"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_11
    and-int/lit8 v0, v1, 0xe

    .line 139
    .line 140
    invoke-static {p0, p4, v0}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroidx/compose/foundation/lazy/layout/y$c;

    .line 145
    .line 146
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y$c;-><init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/ui/e;Lvn/p;Lv3/i5;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x36

    .line 150
    .line 151
    const v2, -0x58c04be3

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static {v2, v3, v1, p4, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/o0;->a(Lvn/q;Lv3/w;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lv3/z;->c0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {}, Lv3/z;->o0()V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_a
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y$d;

    .line 180
    .line 181
    move-object v1, p2

    .line 182
    move-object v2, p0

    .line 183
    move-object v5, p3

    .line 184
    move v6, p5

    .line 185
    move v7, p6

    .line 186
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/y$d;-><init>(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/h0;Lvn/p;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lv3/c4;->a(Lvn/p;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    return-void
.end method
