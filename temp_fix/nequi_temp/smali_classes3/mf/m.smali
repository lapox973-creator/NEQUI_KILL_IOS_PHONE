.class public final Lmf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,149:1\n1116#2,6:150\n1116#2,6:157\n74#3:156\n74#3:163\n*S KotlinDebug\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt\n*L\n79#1:150,6\n109#1:157,6\n90#1:156\n122#1:163\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPermissionsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,149:1\n1116#2,6:150\n1116#2,6:157\n74#3:156\n74#3:163\n*S KotlinDebug\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt\n*L\n79#1:150,6\n109#1:157,6\n90#1:156\n122#1:163\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/z$a;Lmf/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmf/m;->d(Landroidx/lifecycle/z$a;Lmf/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/z$a;Ljava/util/List;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmf/m;->f(Landroidx/lifecycle/z$a;Ljava/util/List;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method

.method public static final c(Lmf/f;Landroidx/lifecycle/z$a;Lv3/w;II)V
    .locals 6
    .param p0    # Lmf/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lmf/a;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const-string v0, "permissionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x698e7d97

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-ne v4, v5, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const-string v4, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:75)"

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    const v0, -0x3596b74d

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v1, 0xe

    .line 100
    .line 101
    if-ne v0, v2, :cond_a

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    const/4 v0, 0x0

    .line 106
    :goto_5
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v0, :cond_c

    .line 119
    .line 120
    :cond_b
    new-instance v1, Lmf/k;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, Lmf/k;-><init>(Landroidx/lifecycle/z$a;Lmf/f;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    check-cast v1, Landroidx/lifecycle/g0;

    .line 129
    .line 130
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv3/i3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/lifecycle/k0;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lmf/m$a;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lmf/m$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x48

    .line 153
    .line 154
    invoke-static {v0, v1, v2, p2, v3}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lv3/z;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-static {}, Lv3/z;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_6
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    new-instance v0, Lmf/m$b;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3, p4}, Lmf/m$b;-><init>(Lmf/f;Landroidx/lifecycle/z$a;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/lifecycle/z$a;Lmf/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .line 1
    const-string v0, "$permissionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "event"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lmf/f;->getStatus()Lmf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lmf/j$b;->a:Lmf/j$b;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lmf/f;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/List;Landroidx/lifecycle/z$a;Lv3/w;II)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$a;
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
            "Ljava/util/List<",
            "Lmf/f;",
            ">;",
            "Landroidx/lifecycle/z$a;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lmf/a;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5b663fd2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.google.accompanist.permissions.PermissionsLifecycleCheckerEffect (PermissionsUtil.kt:105)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x633a1a36

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lmf/l;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lmf/l;-><init>(Landroidx/lifecycle/z$a;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v1, Landroidx/lifecycle/g0;

    .line 64
    .line 65
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv3/i3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/lifecycle/k0;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lmf/m$c;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lmf/m$c;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x48

    .line 88
    .line 89
    invoke-static {v0, v1, v2, p2, v3}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lv3/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lv3/z;->o0()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance v0, Lmf/m$d;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, p4}, Lmf/m$d;-><init>(Ljava/util/List;Landroidx/lifecycle/z$a;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final f(Landroidx/lifecycle/z$a;Ljava/util/List;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .line 1
    const-string v0, "$permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "event"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p3, p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmf/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmf/f;->getStatus()Lmf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lmf/j$b;->a:Lmf/j$b;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lmf/f;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf7/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final i(Lmf/j;)Z
    .locals 1
    .param p0    # Lmf/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmf/j$b;->a:Lmf/j$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lmf/j$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lmf/j$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmf/j$a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    new-instance p0, Lxm/i0;

    .line 28
    .line 29
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic j(Lmf/j;)V
    .locals 0
    .annotation build Lmf/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lmf/j;)Z
    .locals 1
    .param p0    # Lmf/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmf/j$b;->a:Lmf/j$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic l(Lmf/j;)V
    .locals 0
    .annotation build Lmf/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static final m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ld7/b;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
