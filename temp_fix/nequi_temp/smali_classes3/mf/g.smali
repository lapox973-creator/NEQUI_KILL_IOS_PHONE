.class public final Lmf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n74#2:113\n1116#3,6:114\n1116#3,6:120\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt\n*L\n49#1:113\n50#1:114,6\n58#1:120,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n74#2:113\n1116#3,6:114\n1116#3,6:120\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt\n*L\n49#1:113\n50#1:114,6\n58#1:120,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lvn/l;Lv3/w;II)Lmf/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)",
            "Lmf/f;"
        }
    .end annotation

    .annotation build Lmf/a;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x54e42f85

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr p4, v1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmf/g$a;->c:Lmf/g$a;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p2, p4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroid/content/Context;

    .line 39
    .line 40
    const v0, -0x716e8b37

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, p3, 0xe

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    if-le v0, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v4

    .line 68
    :goto_0
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v3, v0, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v3, Lmf/f;

    .line 83
    .line 84
    invoke-static {p4}, Lmf/m;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, p0, p4, v0}, Lmf/f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v3, Lmf/f;

    .line 95
    .line 96
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {v3, p0, p2, v4, v1}, Lmf/m;->c(Lmf/f;Landroidx/lifecycle/z$a;Lv3/w;II)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lk/b$l;

    .line 104
    .line 105
    invoke-direct {p0}, Lk/b$l;-><init>()V

    .line 106
    .line 107
    .line 108
    const p4, -0x716e89a5

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p4}, Lv3/w;->P(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    and-int/lit8 v0, p3, 0x70

    .line 119
    .line 120
    xor-int/lit8 v0, v0, 0x30

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    if-le v0, v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 133
    .line 134
    if-ne p3, v1, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v2, v4

    .line 138
    :cond_9
    :goto_1
    or-int p3, p4, v2

    .line 139
    .line 140
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p3, :cond_a

    .line 145
    .line 146
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 147
    .line 148
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p4, p3, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance p4, Lmf/g$c;

    .line 155
    .line 156
    invoke-direct {p4, v3, p1}, Lmf/g$c;-><init>(Lmf/f;Lvn/l;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast p4, Lvn/l;

    .line 163
    .line 164
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x8

    .line 168
    .line 169
    invoke-static {p0, p4, p2, p1}, Lg/d;->a(Lk/a;Lvn/l;Lv3/w;I)Lg/k;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lmf/g$b;

    .line 174
    .line 175
    invoke-direct {p1, v3, p0}, Lmf/g$b;-><init>(Lmf/f;Lg/k;)V

    .line 176
    .line 177
    .line 178
    sget p3, Lg/k;->c:I

    .line 179
    .line 180
    shl-int/lit8 p3, p3, 0x3

    .line 181
    .line 182
    invoke-static {v3, p0, p1, p2, p3}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lv3/z;->c0()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    invoke-static {}, Lv3/z;->o0()V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method
