.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1225#2,6:125\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1225#2,6:125\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;Lv3/w;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ll4/c;",
            "Z",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/q;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x6a3450fd

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
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lv3/w;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_b

    .line 89
    .line 90
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v5

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 102
    .line 103
    const/16 v7, 0x492

    .line 104
    .line 105
    if-ne v5, v7, :cond_e

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
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move v4, p2

    .line 120
    goto :goto_b

    .line 121
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 124
    .line 125
    :cond_f
    if-eqz v3, :cond_10

    .line 126
    .line 127
    sget-object p1, Ll4/c;->a:Ll4/c$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Ll4/c$a;->C()Ll4/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_10
    const/4 v1, 0x0

    .line 134
    if-eqz v4, :cond_11

    .line 135
    .line 136
    move p2, v1

    .line 137
    :cond_11
    invoke-static {}, Lv3/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_12

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 145
    .line 146
    invoke-static {v0, v2, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_12
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    and-int/lit16 v3, v2, 0x1c00

    .line 154
    .line 155
    if-ne v3, v6, :cond_13

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_13
    move v3, v1

    .line 160
    :goto_a
    invoke-interface {p4, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_14

    .line 170
    .line 171
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 172
    .line 173
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v4, v3, :cond_15

    .line 178
    .line 179
    :cond_14
    new-instance v4, Landroidx/compose/foundation/layout/p$a;

    .line 180
    .line 181
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/layout/p$a;-><init>(Landroidx/compose/ui/layout/r0;Lvn/q;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_15
    check-cast v4, Lvn/p;

    .line 188
    .line 189
    and-int/lit8 v0, v2, 0xe

    .line 190
    .line 191
    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lv3/z;->c0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {}, Lv3/z;->o0()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_b
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_16

    .line 209
    .line 210
    new-instance p1, Landroidx/compose/foundation/layout/p$b;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    move-object v5, p3

    .line 214
    move v6, p5

    .line 215
    move v7, p6

    .line 216
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/p$b;-><init>(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lv3/c4;->a(Lvn/p;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    return-void
.end method
