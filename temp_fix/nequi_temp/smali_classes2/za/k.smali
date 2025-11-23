.class public final Lza/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,87:1\n55#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,87:1\n55#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/f;Li4/f;Lvn/p;Lv3/w;I)V
    .locals 5
    .param p0    # Landroidx/navigation/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Li4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
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
            "Landroidx/navigation/f;",
            "Li4/f;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x5e232270

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
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    sget-object v0, Lma/a;->a:Lma/a;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lma/a;->b(Landroidx/lifecycle/a2;)Lv3/j3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lv3/i3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v0, v1, v2}, [Lv3/j3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lza/k$a;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Lza/k$a;-><init>(Li4/f;Lvn/p;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x36

    .line 117
    .line 118
    const v3, -0x3279f30

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v3, v4, v1, p3, v2}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lv3/j3;->i:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    invoke-static {v0, v1, p3, v2}, Lv3/i0;->c([Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lv3/z;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lv3/z;->o0()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    new-instance v0, Lza/k$b;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Lza/k$b;-><init>(Landroidx/navigation/f;Li4/f;Lvn/p;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public static final b(Li4/f;Lvn/p;Lv3/w;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/f;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    move v9, v1

    .line 41
    and-int/lit8 v1, v9, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 66
    .line 67
    invoke-static {v0, v9, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    const v0, 0x671a9c9b

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lma/a;->a:Lma/a;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-virtual {v0, p2, v10}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    instance-of v0, v2, Landroidx/lifecycle/w;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Landroidx/lifecycle/w;

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    move-object v5, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    sget-object v0, Lla/a$a;->b:Lla/a$a;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const-class v0, Lza/a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v6, p2

    .line 112
    invoke-static/range {v1 .. v8}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lza/a;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lza/a;->d(Ljava/lang/ref/WeakReference;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lza/a;->b()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    and-int/lit8 v1, v9, 0x70

    .line 134
    .line 135
    shl-int/lit8 v2, v9, 0x6

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0x380

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    invoke-interface {p0, v0, p1, p2, v1}, Li4/f;->f(Ljava/lang/Object;Lvn/p;Lv3/w;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lv3/z;->c0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lv3/z;->o0()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v0, Lza/k$c;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Lza/k$c;-><init>(Li4/f;Lvn/p;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static final synthetic c(Li4/f;Lvn/p;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lza/k;->b(Li4/f;Lvn/p;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
