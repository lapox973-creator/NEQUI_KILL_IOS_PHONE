.class public final Lmf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableMultiplePermissionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1116#2,6:153\n1116#2,6:159\n1116#2,3:166\n1119#2,3:173\n1116#2,6:176\n74#3:165\n1549#4:169\n1620#4,3:170\n*S KotlinDebug\n*F\n+ 1 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsStateKt\n*L\n52#1:153,6\n59#1:159,6\n81#1:166,3\n81#1:173,3\n90#1:176,6\n79#1:165\n82#1:169\n82#1:170,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMutableMultiplePermissionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1116#2,6:153\n1116#2,6:159\n1116#2,3:166\n1119#2,3:173\n1116#2,6:176\n74#3:165\n1549#4:169\n1620#4,3:170\n*S KotlinDebug\n*F\n+ 1 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsStateKt\n*L\n52#1:153,6\n59#1:159,6\n81#1:166,3\n81#1:173,3\n90#1:176,6\n79#1:165\n82#1:169\n82#1:170,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lvn/l;Lv3/w;II)Lmf/b;
    .locals 4
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)",
            "Lmf/b;"
        }
    .end annotation

    .annotation build Lmf/a;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x79e0b87b

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
    sget-object p1, Lmf/e$a;->c:Lmf/e$a;

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
    const-string v2, "com.google.accompanist.permissions.rememberMutableMultiplePermissionsState (MutableMultiplePermissionsState.kt:45)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 p4, 0x8

    .line 31
    .line 32
    invoke-static {p0, p2, p4}, Lmf/e;->b(Ljava/util/List;Lv3/w;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, p2, p4, v1}, Lmf/m;->e(Ljava/util/List;Landroidx/lifecycle/z$a;Lv3/w;II)V

    .line 38
    .line 39
    .line 40
    const v1, -0x5e849b3f

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Lv3/w;->P(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lv3/w;->a:Lv3/w$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne v1, p0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lmf/d;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lmf/d;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Lmf/d;

    .line 73
    .line 74
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lk/b$k;

    .line 78
    .line 79
    invoke-direct {p0}, Lk/b$k;-><init>()V

    .line 80
    .line 81
    .line 82
    const v0, -0x5e849a0d

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lv3/w;->P(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit8 v2, p3, 0x70

    .line 93
    .line 94
    xor-int/lit8 v2, v2, 0x30

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    if-le v2, v3, :cond_4

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 107
    .line 108
    if-ne p3, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 p3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 p3, 0x0

    .line 113
    :goto_0
    or-int/2addr p3, v0

    .line 114
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne v0, p3, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v0, Lmf/e$c;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lmf/e$c;-><init>(Lmf/d;Lvn/l;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v0, Lvn/l;

    .line 137
    .line 138
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, p2, p4}, Lg/d;->a(Lk/a;Lvn/l;Lv3/w;I)Lg/k;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lmf/e$b;

    .line 146
    .line 147
    invoke-direct {p1, v1, p0}, Lmf/e$b;-><init>(Lmf/d;Lg/k;)V

    .line 148
    .line 149
    .line 150
    sget p3, Lg/k;->c:I

    .line 151
    .line 152
    shl-int/lit8 p3, p3, 0x3

    .line 153
    .line 154
    invoke-static {v1, p0, p1, p2, p3}, Lv3/g1;->b(Ljava/lang/Object;Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lv3/z;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lv3/z;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public static final b(Ljava/util/List;Lv3/w;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv3/w;",
            "I)",
            "Ljava/util/List<",
            "Lmf/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmf/a;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, 0x3b260d07

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionsState (MutableMultiplePermissionsState.kt:76)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lmf/m;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, -0x56e8e7f2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lv3/w;->P(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p0, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lmf/f;

    .line 87
    .line 88
    invoke-direct {v3, v1, p2, v0}, Lmf/f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Lv3/w;->q0()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lmf/f;

    .line 118
    .line 119
    invoke-virtual {p2}, Lmf/f;->k7()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, -0x56e8e70c

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lv3/w;->W(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lk/b$l;

    .line 130
    .line 131
    invoke-direct {v0}, Lk/b$l;-><init>()V

    .line 132
    .line 133
    .line 134
    const v1, -0x56e8e61c

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lv3/w;->P(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v3, v1, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v3, Lmf/e$e;

    .line 159
    .line 160
    invoke-direct {v3, p2}, Lmf/e$e;-><init>(Lmf/f;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v3, Lvn/l;

    .line 167
    .line 168
    invoke-interface {p1}, Lv3/w;->q0()V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-static {v0, v3, p1, v1}, Lg/d;->a(Lk/a;Lvn/l;Lv3/w;I)Lg/k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lmf/e$d;

    .line 178
    .line 179
    invoke-direct {v1, p2, v0}, Lmf/e$d;-><init>(Lmf/f;Lg/k;)V

    .line 180
    .line 181
    .line 182
    sget p2, Lg/k;->c:I

    .line 183
    .line 184
    invoke-static {v0, v1, p1, p2}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lv3/w;->p0()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lv3/z;->o0()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {p1}, Lv3/w;->q0()V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
