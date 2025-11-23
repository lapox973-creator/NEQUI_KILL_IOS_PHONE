.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,274:1\n77#2:275\n1225#3,6:276\n1225#3,6:282\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:275\n84#1:276,6\n94#1:282,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,274:1\n77#2:275\n1225#3,6:276\n1225#3,6:282\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:275\n84#1:276,6\n94#1:282,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Li4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li4/d;->f(Li4/i;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Li4/l;)Li4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li4/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Li4/l<",
            "Lv3/r2<",
            "TT;>;",
            "Lv3/r2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li4/d$a;-><init>(Li4/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li4/d$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Li4/d$b;-><init>(Li4/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Li4/m;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;
    .locals 9
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Li4/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Li4/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "+TT;>;",
            "Lv3/w;",
            "II)TT;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li4/m;->b()Li4/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    const/4 p6, -0x1

    .line 22
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 23
    .line 24
    const v2, 0x1a56bfab

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5, p6, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p6, 0x0

    .line 31
    invoke-static {p4, p6}, Lv3/r;->j(Lv3/w;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_3
    sget p2, Li4/d;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lko/d;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "toString(this, checkRadix(radix))"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Li4/k;->d()Lv3/i3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p4, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Li4/i;

    .line 73
    .line 74
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, p2}, Li4/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v1}, Li4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p3}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    move-object v4, v0

    .line 105
    new-instance v8, Li4/e;

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, v6

    .line 110
    move-object v3, p2

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Li4/e;-><init>(Li4/l;Li4/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    :cond_7
    check-cast v1, Li4/e;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Li4/e;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p3}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    move-object p3, v0

    .line 132
    invoke-interface {p4, v1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit8 v2, p5, 0x70

    .line 137
    .line 138
    xor-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-le v2, v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 151
    .line 152
    if-ne p5, v3, :cond_b

    .line 153
    .line 154
    :cond_a
    const/4 p5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move p5, p6

    .line 157
    :goto_0
    or-int/2addr p5, v0

    .line 158
    invoke-interface {p4, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p5, v0

    .line 163
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p5, v0

    .line 168
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p5, v0

    .line 173
    invoke-interface {p4, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p5, v0

    .line 178
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-ne v0, p5, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance p5, Li4/d$c;

    .line 191
    .line 192
    move-object v0, p5

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, v6

    .line 195
    move-object v4, p2

    .line 196
    move-object v5, p3

    .line 197
    move-object v6, p0

    .line 198
    invoke-direct/range {v0 .. v6}, Li4/d$c;-><init>(Li4/e;Li4/l;Li4/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v0, Lvn/a;

    .line 205
    .line 206
    invoke-static {v0, p4, p6}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lv3/z;->c0()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Lv3/z;->o0()V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-object p3
.end method

.method public static final e([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Lv3/r2;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Li4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Li4/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "+",
            "Lv3/r2<",
            "TT;>;>;",
            "Lv3/w;",
            "II)",
            "Lv3/r2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:127)"

    .line 15
    .line 16
    const v0, -0xc0b1824

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p5, p2, p6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    array-length p2, p0

    .line 23
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Li4/d;->c(Li4/l;)Li4/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit16 v5, p5, 0x1f80

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-static/range {v0 .. v6}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lv3/r2;

    .line 41
    .line 42
    invoke-static {}, Lv3/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lv3/z;->o0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static final f(Li4/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li4/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Lj4/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lj4/z;

    .line 16
    .line 17
    invoke-interface {p1}, Lj4/z;->getPolicy()Lv3/r4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lv3/t4;->m()Lv3/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lj4/z;->getPolicy()Lv3/r4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lv3/t4;->x()Lv3/r4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lj4/z;->getPolicy()Lv3/r4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lv3/t4;->t()Lv3/r4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Li4/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    return-void
.end method
