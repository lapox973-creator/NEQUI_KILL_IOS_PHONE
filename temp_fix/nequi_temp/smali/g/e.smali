.class public final Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:123\n77#3:122\n81#4:129\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:110,6\n94#1:116,6\n102#1:123,6\n101#1:122\n84#1:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:123\n77#3:122\n81#4:129\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:110,6\n94#1:116,6\n102#1:123,6\n101#1:122\n84#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLvn/a;Lv3/w;II)V
    .locals 7
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lv3/w;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_7

    .line 60
    .line 61
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    move p0, v4

    .line 77
    :cond_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v5, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    shr-int/lit8 v0, v3, 0x3

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lv3/w;->a:Lv3/w$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v1, v6, :cond_a

    .line 108
    .line 109
    new-instance v1, Lg/e$d;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lg/e$d;-><init>(ZLv3/i5;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v1, Lg/e$d;

    .line 118
    .line 119
    and-int/lit8 v0, v3, 0xe

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-ne v0, v2, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    move v4, v3

    .line 126
    :goto_5
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v0, v2, :cond_d

    .line 137
    .line 138
    :cond_c
    new-instance v0, Lg/e$a;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lg/e$a;-><init>(Lg/e$d;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    check-cast v0, Lvn/a;

    .line 147
    .line 148
    invoke-static {v0, p2, v3}, Lv3/g1;->k(Lvn/a;Lv3/w;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lg/j;->a:Lg/j;

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-virtual {v0, p2, v2}, Lg/j;->a(Lv3/w;I)Lf/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    invoke-interface {v0}, Lf/p0;->getOnBackPressedDispatcher()Lf/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv3/i3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p2, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/lifecycle/k0;

    .line 173
    .line 174
    invoke-interface {p2, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {p2, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    or-int/2addr v4, v6

    .line 183
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {v5}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v6, v4, :cond_f

    .line 194
    .line 195
    :cond_e
    new-instance v6, Lg/e$b;

    .line 196
    .line 197
    invoke-direct {v6, v0, v2, v1}, Lg/e$b;-><init>(Lf/m0;Landroidx/lifecycle/k0;Lg/e$d;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    check-cast v6, Lvn/l;

    .line 204
    .line 205
    invoke-static {v2, v0, v6, p2, v3}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lv3/z;->c0()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-static {}, Lv3/z;->o0()V

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_6
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_11

    .line 222
    .line 223
    new-instance v0, Lg/e$c;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p3, p4}, Lg/e$c;-><init>(ZLvn/a;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    return-void

    .line 232
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
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

.method public static final synthetic c(Lv3/i5;)Lvn/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/e;->b(Lv3/i5;)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
