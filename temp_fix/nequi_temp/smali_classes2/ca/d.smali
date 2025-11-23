.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,747:1\n74#2:748\n74#2:755\n74#2:762\n74#2:769\n74#2:776\n74#2:786\n74#2:793\n74#2:800\n74#2:807\n74#2:814\n74#2:824\n1116#3,6:749\n1116#3,6:756\n1116#3,6:763\n1116#3,6:770\n1116#3,6:780\n1116#3,6:787\n1116#3,6:794\n1116#3,6:801\n1116#3,6:808\n1116#3,6:818\n1116#3,6:825\n83#4,3:777\n83#4,3:815\n81#5:831\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n56#1:748\n134#1:755\n197#1:762\n262#1:769\n323#1:776\n349#1:786\n467#1:793\n530#1:800\n595#1:807\n656#1:814\n682#1:824\n67#1:749,6\n137#1:756,6\n200#1:763,6\n265#1:770,6\n326#1:780,6\n359#1:787,6\n470#1:794,6\n533#1:801,6\n598#1:808,6\n659#1:818,6\n692#1:825,6\n326#1:777,3\n659#1:815,3\n66#1:831\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,747:1\n74#2:748\n74#2:755\n74#2:762\n74#2:769\n74#2:776\n74#2:786\n74#2:793\n74#2:800\n74#2:807\n74#2:814\n74#2:824\n1116#3,6:749\n1116#3,6:756\n1116#3,6:763\n1116#3,6:770\n1116#3,6:780\n1116#3,6:787\n1116#3,6:794\n1116#3,6:801\n1116#3,6:808\n1116#3,6:818\n1116#3,6:825\n83#4,3:777\n83#4,3:815\n81#5:831\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n56#1:748\n134#1:755\n197#1:762\n262#1:769\n323#1:776\n349#1:786\n467#1:793\n530#1:800\n595#1:807\n656#1:814\n682#1:824\n67#1:749,6\n137#1:756,6\n200#1:763,6\n265#1:770,6\n326#1:780,6\n359#1:787,6\n470#1:794,6\n533#1:801,6\n598#1:808,6\n659#1:818,6\n692#1:825,6\n326#1:777,3\n659#1:815,3\n66#1:831\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/lifecycle/z$a;Landroidx/lifecycle/k0;Lvn/a;Lv3/w;II)V
    .locals 7
    .param p0    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z$a;",
            "Landroidx/lifecycle/k0;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x2a486d16

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    if-ne v3, v4, :cond_a

    .line 80
    .line 81
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_5
    move-object v3, p1

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_a
    :goto_6
    invoke-interface {p3}, Lv3/w;->V()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, p4, 0x1

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    invoke-interface {p3}, Lv3/w;->j0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_b
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, p5, 0x2

    .line 112
    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    :goto_8
    and-int/lit8 v3, p5, 0x2

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/k0;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    :goto_9
    invoke-interface {p3}, Lv3/w;->J()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lv3/z;->c0()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:57)"

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 149
    .line 150
    if-eq p0, v0, :cond_13

    .line 151
    .line 152
    shr-int/lit8 v0, v1, 0x6

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    invoke-static {p2, p3, v0}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v3, 0x16b4ead1

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v3}, Lv3/w;->P(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v1, 0xe

    .line 167
    .line 168
    if-ne v3, v2, :cond_f

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/4 v2, 0x0

    .line 173
    :goto_a
    invoke-interface {p3, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 190
    .line 191
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v3, v2, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v3, Lca/d$a;

    .line 198
    .line 199
    invoke-direct {v3, p1, p0, v0}, Lca/d$a;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;Lv3/i5;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v3, Lvn/l;

    .line 206
    .line 207
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v0, v1, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {p1, v3, p3, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lv3/z;->c0()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {}, Lv3/z;->o0()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :goto_b
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    new-instance p3, Lca/d$b;

    .line 235
    .line 236
    move-object v1, p3

    .line 237
    move-object v2, p0

    .line 238
    move-object v4, p2

    .line 239
    move v5, p4

    .line 240
    move v6, p5

    .line 241
    invoke-direct/range {v1 .. v6}, Lca/d$b;-><init>(Landroidx/lifecycle/z$a;Landroidx/lifecycle/k0;Lvn/a;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    return-void

    .line 248
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public static final b(Lv3/i5;)Lvn/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Lvn/a<",
            "Lxm/q2;",
            ">;>;)",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 1
    const v0, -0x2c8d94f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lca/d$g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3, p4}, Lca/d$g;-><init>(Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Lv3/w;->V()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Lv3/w;->j0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p0, p4, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :goto_1
    and-int/lit8 p3, p3, -0xf

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/lifecycle/k0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Lv3/w;->J()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:683)"

    .line 85
    .line 86
    invoke-static {v0, p3, p0, p1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x48bd6bee

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Lv3/w;->V()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-interface {p3}, Lv3/w;->j0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/k0;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_9
    invoke-interface {p3}, Lv3/w;->J()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lv3/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:468)"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    const v0, 0x579e65eb

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v0}, Lv3/w;->P(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v0, v2

    .line 162
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v2, v0, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v2, Lca/i;

    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Lca/i;-><init>(Landroidx/lifecycle/z;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v2, Lca/i;

    .line 189
    .line 190
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v1, 0x3

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x380

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-static {p1, v2, p2, p3, v0}, Lca/d;->h(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lv3/z;->c0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lv3/z;->o0()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_a
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    new-instance p3, Lca/d$c;

    .line 220
    .line 221
    move-object v1, p3

    .line 222
    move-object v2, p0

    .line 223
    move-object v4, p2

    .line 224
    move v5, p4

    .line 225
    move v6, p5

    .line 226
    invoke-direct/range {v1 .. v6}, Lca/d$c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x2cdcfcce

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
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v2, v3, :cond_d

    .line 102
    .line 103
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_7
    move-object v4, p2

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_d
    :goto_8
    invoke-interface {p4}, Lv3/w;->V()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-interface {p4}, Lv3/w;->j0()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_e
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/k0;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_10
    :goto_b
    invoke-interface {p4}, Lv3/w;->J()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lv3/z;->c0()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:531)"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    const v0, 0x579fe731

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, v0}, Lv3/w;->P(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    or-int/2addr v0, v2

    .line 185
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/2addr v0, v2

    .line 190
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v2, v0, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v2, Lca/i;

    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Lca/i;-><init>(Landroidx/lifecycle/z;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    check-cast v2, Lca/i;

    .line 217
    .line 218
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v0, v1, 0x6

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    shr-int/lit8 v1, v1, 0x3

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x380

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-static {p2, v2, p3, p4, v0}, Lca/d;->h(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lv3/z;->c0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lv3/z;->o0()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :goto_c
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_14

    .line 249
    .line 250
    new-instance p4, Lca/d$d;

    .line 251
    .line 252
    move-object v1, p4

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move-object v5, p3

    .line 256
    move v6, p5

    .line 257
    move v7, p6

    .line 258
    invoke-direct/range {v1 .. v7}, Lca/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p4}, Lv3/c4;->a(Lvn/p;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x1cf6e252

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v7, p7, 0x1

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    or-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v8

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    invoke-interface {v4, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_b

    .line 88
    .line 89
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object v8, p3

    .line 94
    invoke-interface {v4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v8, p3

    .line 104
    :cond_a
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v7, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v8, p3

    .line 109
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 110
    .line 111
    if-eqz v9, :cond_c

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x6000

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_e

    .line 119
    .line 120
    invoke-interface {v4, p4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v7, v9

    .line 132
    :cond_e
    :goto_9
    and-int/lit16 v9, v7, 0x2493

    .line 133
    .line 134
    const/16 v10, 0x2492

    .line 135
    .line 136
    if-ne v9, v10, :cond_10

    .line 137
    .line 138
    invoke-interface {v4}, Lv3/w;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_f

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_f
    invoke-interface {v4}, Lv3/w;->e0()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_10
    :goto_a
    invoke-interface {v4}, Lv3/w;->V()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v6, 0x1

    .line 154
    .line 155
    if-eqz v9, :cond_12

    .line 156
    .line 157
    invoke-interface {v4}, Lv3/w;->j0()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_11

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    invoke-interface {v4}, Lv3/w;->e0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, p7, 0x8

    .line 168
    .line 169
    if-eqz v9, :cond_13

    .line 170
    .line 171
    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_12
    :goto_c
    and-int/lit8 v9, p7, 0x8

    .line 175
    .line 176
    if-eqz v9, :cond_13

    .line 177
    .line 178
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v4, v8}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/lifecycle/k0;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_13
    :goto_d
    invoke-interface {v4}, Lv3/w;->J()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lv3/z;->c0()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_14

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    const-string v10, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:596)"

    .line 200
    .line 201
    invoke-static {v0, v7, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    const v0, 0x57a174d7

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v0}, Lv3/w;->P(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v0, v9

    .line 219
    invoke-interface {v4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v0, v9

    .line 224
    invoke-interface {v4, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    or-int/2addr v0, v9

    .line 229
    invoke-interface {v4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v9, v0, :cond_16

    .line 242
    .line 243
    :cond_15
    new-instance v9, Lca/i;

    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v9, v0}, Lca/i;-><init>(Landroidx/lifecycle/z;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    check-cast v9, Lca/i;

    .line 256
    .line 257
    invoke-interface {v4}, Lv3/w;->q0()V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v0, v7, 0x9

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    shr-int/lit8 v7, v7, 0x6

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x380

    .line 267
    .line 268
    or-int/2addr v0, v7

    .line 269
    invoke-static {v8, v9, p4, v4, v0}, Lca/d;->h(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lv3/z;->c0()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-static {}, Lv3/z;->o0()V

    .line 279
    .line 280
    .line 281
    :cond_17
    :goto_e
    invoke-interface {v4}, Lv3/w;->t()Lv3/c4;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_18

    .line 286
    .line 287
    new-instance v10, Lca/d$e;

    .line 288
    .line 289
    move-object v0, v10

    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object v4, v8

    .line 294
    move-object v5, p4

    .line 295
    move/from16 v6, p6

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lca/d$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    return-void
.end method

.method public static final g([Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x2e98a9df

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    array-length v2, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x57a2d1b4

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v3, v2}, Lv3/w;->W(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v2, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_4
    if-ge v4, v2, :cond_6

    .line 68
    .line 69
    aget-object v5, p0, v4

    .line 70
    .line 71
    invoke-interface {p3, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v3

    .line 80
    :goto_5
    or-int/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Lv3/w;->p0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, v1, 0xe

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v2, v1, 0x93

    .line 94
    .line 95
    const/16 v4, 0x92

    .line 96
    .line 97
    if-ne v2, v4, :cond_a

    .line 98
    .line 99
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_6
    move-object v3, p1

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_a
    :goto_7
    invoke-interface {p3}, Lv3/w;->V()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p4, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-interface {p3}, Lv3/w;->j0()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p5, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    :goto_8
    and-int/lit8 v1, v1, -0x71

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    :goto_9
    and-int/lit8 v2, p5, 0x2

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p3, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/lifecycle/k0;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_a
    invoke-interface {p3}, Lv3/w;->J()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lv3/z;->c0()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:657)"

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/r1;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/r1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r1;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r1;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlin/jvm/internal/r1;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/r1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, -0x21de6e89

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v2}, Lv3/w;->P(I)V

    .line 192
    .line 193
    .line 194
    array-length v2, v0

    .line 195
    move v4, v3

    .line 196
    :goto_b
    if-ge v3, v2, :cond_f

    .line 197
    .line 198
    aget-object v5, v0, v3

    .line 199
    .line 200
    invoke-interface {p3, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_f
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 215
    .line 216
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v0, v2, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v0, Lca/i;

    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Lca/i;-><init>(Landroidx/lifecycle/z;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lca/i;

    .line 238
    .line 239
    shr-int/lit8 v2, v1, 0x3

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0xe

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0x380

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    invoke-static {p1, v0, p2, p3, v1}, Lca/d;->h(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lv3/z;->c0()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lv3/z;->o0()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :goto_c
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    new-instance p3, Lca/d$f;

    .line 267
    .line 268
    move-object v1, p3

    .line 269
    move-object v2, p0

    .line 270
    move-object v4, p2

    .line 271
    move v5, p4

    .line 272
    move v6, p5

    .line 273
    invoke-direct/range {v1 .. v6}, Lca/d$f;-><init>([Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final h(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lca/i;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x366893c6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:690)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    const v0, 0x272f3a57

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lv3/w;->P(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v2, v1, 0x380

    .line 97
    .line 98
    if-ne v2, v3, :cond_9

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v2, v0, :cond_b

    .line 122
    .line 123
    :cond_a
    new-instance v2, Lca/d$h;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, p2}, Lca/d$h;-><init>(Landroidx/lifecycle/k0;Lca/i;Lvn/l;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v2, Lvn/l;

    .line 132
    .line 133
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v1, 0x7e

    .line 137
    .line 138
    invoke-static {p0, p1, v2, p3, v0}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lv3/z;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {}, Lv3/z;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    new-instance v0, Lca/d$i;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2, p4}, Lca/d$i;-><init>(Landroidx/lifecycle/k0;Lca/i;Lvn/l;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    return-void
.end method

.method public static final i(Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 3
    .param p0    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 1
    const v0, -0x307448f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lca/d$n;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3, p4}, Lca/d$n;-><init>(Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Lv3/w;->V()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Lv3/w;->j0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p0, p4, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :goto_1
    and-int/lit8 p3, p3, -0xf

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    and-int/lit8 p0, p4, 0x1

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/lifecycle/k0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_3
    invoke-interface {p2}, Lv3/w;->J()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:350)"

    .line 85
    .line 86
    invoke-static {v0, p3, p0, p1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final j(Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x53f12d2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_a
    :goto_6
    invoke-interface {p3}, Lv3/w;->V()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-interface {p3}, Lv3/w;->j0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p5, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p3, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/k0;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_9
    invoke-interface {p3}, Lv3/w;->J()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lv3/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:135)"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    const v0, -0x6fef8dcc

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v0}, Lv3/w;->P(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v0, v2

    .line 162
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v2, v0, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v2, Lca/j;

    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Lca/j;-><init>(Landroidx/lifecycle/z;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v2, Lca/j;

    .line 189
    .line 190
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v1, 0x3

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x380

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-static {p1, v2, p2, p3, v0}, Lca/d;->n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lv3/z;->c0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lv3/z;->o0()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_a
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    new-instance p3, Lca/d$j;

    .line 220
    .line 221
    move-object v1, p3

    .line 222
    move-object v2, p0

    .line 223
    move-object v4, p2

    .line 224
    move v5, p4

    .line 225
    move v6, p5

    .line 226
    invoke-direct/range {v1 .. v6}, Lca/d$j;-><init>(Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    return-void
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x298a3a31

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
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v2, p5, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v2, v3, :cond_d

    .line 102
    .line 103
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_7
    move-object v4, p2

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_d
    :goto_8
    invoke-interface {p4}, Lv3/w;->V()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-interface {p4}, Lv3/w;->j0()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_e
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_f
    :goto_a
    and-int/lit8 v2, p6, 0x4

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/k0;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_10
    :goto_b
    invoke-interface {p4}, Lv3/w;->J()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lv3/z;->c0()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:198)"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    const v0, -0x6fee1246

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, v0}, Lv3/w;->P(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    or-int/2addr v0, v2

    .line 185
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/2addr v0, v2

    .line 190
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v2, v0, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v2, Lca/j;

    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Lca/j;-><init>(Landroidx/lifecycle/z;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    check-cast v2, Lca/j;

    .line 217
    .line 218
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v0, v1, 0x6

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    shr-int/lit8 v1, v1, 0x3

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x380

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-static {p2, v2, p3, p4, v0}, Lca/d;->n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lv3/z;->c0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lv3/z;->o0()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :goto_c
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_14

    .line 249
    .line 250
    new-instance p4, Lca/d$k;

    .line 251
    .line 252
    move-object v1, p4

    .line 253
    move-object v2, p0

    .line 254
    move-object v3, p1

    .line 255
    move-object v5, p3

    .line 256
    move v6, p5

    .line 257
    move v7, p6

    .line 258
    invoke-direct/range {v1 .. v7}, Lca/d$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p4}, Lv3/c4;->a(Lvn/p;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    return-void
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x2242f191

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v7, p7, 0x1

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    or-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v8

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    invoke-interface {v4, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_b

    .line 88
    .line 89
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object v8, p3

    .line 94
    invoke-interface {v4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v8, p3

    .line 104
    :cond_a
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v7, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v8, p3

    .line 109
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 110
    .line 111
    if-eqz v9, :cond_c

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x6000

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_e

    .line 119
    .line 120
    invoke-interface {v4, p4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v7, v9

    .line 132
    :cond_e
    :goto_9
    and-int/lit16 v9, v7, 0x2493

    .line 133
    .line 134
    const/16 v10, 0x2492

    .line 135
    .line 136
    if-ne v9, v10, :cond_10

    .line 137
    .line 138
    invoke-interface {v4}, Lv3/w;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_f

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_f
    invoke-interface {v4}, Lv3/w;->e0()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_10
    :goto_a
    invoke-interface {v4}, Lv3/w;->V()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v6, 0x1

    .line 154
    .line 155
    if-eqz v9, :cond_12

    .line 156
    .line 157
    invoke-interface {v4}, Lv3/w;->j0()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_11

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    invoke-interface {v4}, Lv3/w;->e0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, p7, 0x8

    .line 168
    .line 169
    if-eqz v9, :cond_13

    .line 170
    .line 171
    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_12
    :goto_c
    and-int/lit8 v9, p7, 0x8

    .line 175
    .line 176
    if-eqz v9, :cond_13

    .line 177
    .line 178
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v4, v8}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/lifecycle/k0;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_13
    :goto_d
    invoke-interface {v4}, Lv3/w;->J()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lv3/z;->c0()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_14

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    const-string v10, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:263)"

    .line 200
    .line 201
    invoke-static {v0, v7, v9, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    const v0, -0x6fec89a0

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v0}, Lv3/w;->P(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v0, v9

    .line 219
    invoke-interface {v4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v0, v9

    .line 224
    invoke-interface {v4, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    or-int/2addr v0, v9

    .line 229
    invoke-interface {v4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v9, v0, :cond_16

    .line 242
    .line 243
    :cond_15
    new-instance v9, Lca/j;

    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v9, v0}, Lca/j;-><init>(Landroidx/lifecycle/z;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    check-cast v9, Lca/j;

    .line 256
    .line 257
    invoke-interface {v4}, Lv3/w;->q0()V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v0, v7, 0x9

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    shr-int/lit8 v7, v7, 0x6

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x380

    .line 267
    .line 268
    or-int/2addr v0, v7

    .line 269
    invoke-static {v8, v9, p4, v4, v0}, Lca/d;->n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lv3/z;->c0()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-static {}, Lv3/z;->o0()V

    .line 279
    .line 280
    .line 281
    :cond_17
    :goto_e
    invoke-interface {v4}, Lv3/w;->t()Lv3/c4;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_18

    .line 286
    .line 287
    new-instance v10, Lca/d$l;

    .line 288
    .line 289
    move-object v0, v10

    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object v4, v8

    .line 294
    move-object v5, p4

    .line 295
    move/from16 v6, p6

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lca/d$l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    return-void
.end method

.method public static final m([Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x5a056fbc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    :goto_3
    array-length v2, p0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, -0x6feb31e1

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v3, v2}, Lv3/w;->W(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v2, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_4
    if-ge v4, v2, :cond_6

    .line 68
    .line 69
    aget-object v5, p0, v4

    .line 70
    .line 71
    invoke-interface {p3, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v3

    .line 80
    :goto_5
    or-int/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Lv3/w;->p0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, v1, 0xe

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v2, v1, 0x93

    .line 94
    .line 95
    const/16 v4, 0x92

    .line 96
    .line 97
    if-ne v2, v4, :cond_a

    .line 98
    .line 99
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_6
    move-object v3, p1

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_a
    :goto_7
    invoke-interface {p3}, Lv3/w;->V()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p4, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-interface {p3}, Lv3/w;->j0()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p5, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    :goto_8
    and-int/lit8 v1, v1, -0x71

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    :goto_9
    and-int/lit8 v2, p5, 0x2

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p3, p1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/lifecycle/k0;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_a
    invoke-interface {p3}, Lv3/w;->J()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lv3/z;->c0()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:324)"

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/r1;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/r1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r1;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r1;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlin/jvm/internal/r1;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/r1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, -0x21de6e89

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v2}, Lv3/w;->P(I)V

    .line 192
    .line 193
    .line 194
    array-length v2, v0

    .line 195
    move v4, v3

    .line 196
    :goto_b
    if-ge v3, v2, :cond_f

    .line 197
    .line 198
    aget-object v5, v0, v3

    .line 199
    .line 200
    invoke-interface {p3, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_f
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 215
    .line 216
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v0, v2, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v0, Lca/j;

    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Lca/j;-><init>(Landroidx/lifecycle/z;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lca/j;

    .line 238
    .line 239
    shr-int/lit8 v2, v1, 0x3

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0xe

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0x380

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    invoke-static {p1, v0, p2, p3, v1}, Lca/d;->n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lv3/z;->c0()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lv3/z;->o0()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :goto_c
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    new-instance p3, Lca/d$m;

    .line 267
    .line 268
    move-object v1, p3

    .line 269
    move-object v2, p0

    .line 270
    move-object v4, p2

    .line 271
    move v5, p4

    .line 272
    move v6, p5

    .line 273
    invoke-direct/range {v1 .. v6}, Lca/d$m;-><init>([Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lca/j;",
            "Lvn/l<",
            "-",
            "Lca/j;",
            "+",
            "Lca/k;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:357)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    const v0, -0x4025ca07

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lv3/w;->P(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v2, v1, 0x380

    .line 97
    .line 98
    if-ne v2, v3, :cond_9

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v2, v0, :cond_b

    .line 122
    .line 123
    :cond_a
    new-instance v2, Lca/d$o;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, p2}, Lca/d$o;-><init>(Landroidx/lifecycle/k0;Lca/j;Lvn/l;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v2, Lvn/l;

    .line 132
    .line 133
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v1, 0x7e

    .line 137
    .line 138
    invoke-static {p0, p1, v2, p3, v0}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lv3/z;->c0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {}, Lv3/z;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    new-instance v0, Lca/d$p;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2, p4}, Lca/d$p;-><init>(Landroidx/lifecycle/k0;Lca/j;Lvn/l;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    return-void
.end method

.method public static final synthetic o(Lv3/i5;)Lvn/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lca/d;->b(Lv3/i5;)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lca/d;->h(Landroidx/lifecycle/k0;Lca/i;Lvn/l;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lca/d;->n(Landroidx/lifecycle/k0;Lca/j;Lvn/l;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
