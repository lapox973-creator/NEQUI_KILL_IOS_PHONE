.class public final Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,235:1\n149#2:236\n1#3:237\n481#4:238\n480#4,4:239\n484#4,2:246\n488#4:252\n1225#5,3:243\n1228#5,3:249\n1225#5,6:254\n1225#5,6:260\n480#6:248\n77#7:253\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n*L\n64#1:236\n66#1:238\n66#1:239,4\n66#1:246,2\n66#1:252\n66#1:243,3\n66#1:249,3\n76#1:254,6\n80#1:260,6\n66#1:248\n71#1:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,235:1\n149#2:236\n1#3:237\n481#4:238\n480#4,4:239\n484#4,2:246\n488#4:252\n1225#5,3:243\n1228#5,3:249\n1225#5,6:254\n1225#5,6:260\n480#6:248\n77#7:253\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n*L\n64#1:236\n66#1:238\n66#1:239,4\n66#1:246,2\n66#1:252\n66#1:243,3\n66#1:249,3\n76#1:254,6\n80#1:260,6\n66#1:248\n71#1:253\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 0.5f


# direct methods
.method public static final a(ZLvn/a;FFLv3/w;II)Lq3/g;
    .locals 5
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;FF",
            "Lv3/w;",
            "II)",
            "Lq3/g;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lq3/b;->a:Lq3/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq3/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Lq3/b;->a:Lq3/b;

    .line 16
    .line 17
    invoke-virtual {p3}, Lq3/b;->b()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    const/4 p6, -0x1

    .line 28
    const-string v0, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:62)"

    .line 29
    .line 30
    const v1, -0xa6df1e8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p6, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p6, 0x0

    .line 37
    int-to-float v0, p6

    .line 38
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lb6/h;->f(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_c

    .line 47
    .line 48
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 61
    .line 62
    invoke-static {v0, p4}, Lv3/g1;->m(Lgn/g;Lv3/w;)Lqo/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lv3/m0;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lv3/m0;-><init>(Lqo/s0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    check-cast v0, Lv3/m0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lv3/m0;->a()Lqo/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    shr-int/lit8 v2, p5, 0x3

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    invoke-static {p1, p4, v2}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lkotlin/jvm/internal/j1$e;

    .line 90
    .line 91
    invoke-direct {v2}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkotlin/jvm/internal/j1$e;

    .line 95
    .line 96
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p4, v4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lb6/d;

    .line 108
    .line 109
    invoke-interface {v4, p2}, Lb6/d;->S5(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, v2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 114
    .line 115
    invoke-interface {v4, p3}, Lb6/d;->S5(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 120
    .line 121
    invoke-interface {p4, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p3, p2, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance p3, Lq3/g;

    .line 138
    .line 139
    iget p2, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 140
    .line 141
    iget v4, v2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 142
    .line 143
    invoke-direct {p3, v0, p1, p2, v4}, Lq3/g;-><init>(Lqo/s0;Lv3/i5;FF)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, p3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast p3, Lq3/g;

    .line 150
    .line 151
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    and-int/lit8 p2, p5, 0xe

    .line 156
    .line 157
    xor-int/lit8 p2, p2, 0x6

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-le p2, v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p4, p0}, Lv3/w;->b(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    :cond_6
    and-int/lit8 p2, p5, 0x6

    .line 169
    .line 170
    if-ne p2, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 p2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    move p2, p6

    .line 175
    :goto_0
    or-int/2addr p1, p2

    .line 176
    iget p2, v2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 177
    .line 178
    invoke-interface {p4, p2}, Lv3/w;->d(F)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    or-int/2addr p1, p2

    .line 183
    iget p2, v3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 184
    .line 185
    invoke-interface {p4, p2}, Lv3/w;->d(F)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    or-int/2addr p1, p2

    .line 190
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p2, p1, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance p2, Lq3/h$a;

    .line 203
    .line 204
    invoke-direct {p2, p3, p0, v2, v3}, Lq3/h$a;-><init>(Lq3/g;ZLkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast p2, Lvn/a;

    .line 211
    .line 212
    invoke-static {p2, p4, p6}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lv3/z;->c0()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-static {}, Lv3/z;->o0()V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-object p3

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
