.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1225#2,6:105\n1225#2,6:111\n1225#2,6:117\n1225#2,6:123\n1225#2,6:129\n1225#2,6:135\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n37#1:105,6\n40#1:111,6\n53#1:117,6\n56#1:123,6\n68#1:129,6\n71#1:135,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1225#2,6:105\n1225#2,6:111\n1225#2,6:117\n1225#2,6:123\n1225#2,6:129\n1225#2,6:135\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n37#1:105,6\n40#1:111,6\n53#1:117,6\n56#1:123,6\n68#1:129,6\n71#1:135,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(La3/j;ZLvn/p;Lv3/w;I)V
    .locals 10
    .param p0    # La3/j;
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
            "La3/j;",
            "Z",
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

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const v0, 0x7d608533

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
    invoke-interface {p3, p1}, Lv3/w;->b(Z)Z

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
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:51)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v0, v3, :cond_9

    .line 96
    .line 97
    new-instance v0, Lp2/i;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v0, v4, v3, v4}, Lp2/i;-><init>(Lp2/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    check-cast v0, Lp2/i;

    .line 108
    .line 109
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v3, v2, :cond_a

    .line 118
    .line 119
    new-instance v3, Ly2/k$c;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ly2/k$c;-><init>(Lp2/i;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    move-object v2, v3

    .line 128
    check-cast v2, Lvn/a;

    .line 129
    .line 130
    invoke-static {p0, v0}, La3/l;->a(La3/j;Lp2/i;)Lvn/l;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    shl-int/lit8 v1, v1, 0x9

    .line 135
    .line 136
    const v4, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, v1

    .line 140
    or-int/lit8 v4, v4, 0x36

    .line 141
    .line 142
    const/high16 v5, 0x70000

    .line 143
    .line 144
    and-int/2addr v1, v5

    .line 145
    or-int v8, v4, v1

    .line 146
    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v1, v0

    .line 151
    move v5, p1

    .line 152
    move-object v6, p2

    .line 153
    move-object v7, p3

    .line 154
    invoke-static/range {v1 .. v9}, Lp2/a;->b(Lp2/i;Lvn/a;Lvn/l;Landroidx/compose/ui/e;ZLvn/p;Lv3/w;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lv3/z;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lv3/z;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    new-instance v0, Ly2/k$d;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p2, p4}, Ly2/k$d;-><init>(La3/j;ZLvn/p;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final b(Ld3/h0;Lvn/p;Lv3/w;I)V
    .locals 10
    .param p0    # Ld3/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
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
            "Ld3/h0;",
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

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const v0, 0x24178b1c

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
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:66)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v0, v3, :cond_7

    .line 80
    .line 81
    new-instance v0, Lp2/i;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v4, v3, v4}, Lp2/i;-><init>(Lp2/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v0, Lp2/i;

    .line 92
    .line 93
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    new-instance v3, Ly2/k$e;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ly2/k$e;-><init>(Lp2/i;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v2, v3

    .line 112
    check-cast v2, Lvn/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Ld3/j0;->a(Ld3/h0;Lp2/i;)Lvn/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    shl-int/lit8 v1, v1, 0xc

    .line 119
    .line 120
    const/high16 v4, 0x70000

    .line 121
    .line 122
    and-int/2addr v1, v4

    .line 123
    or-int/lit8 v8, v1, 0x36

    .line 124
    .line 125
    const/16 v9, 0x18

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, v0

    .line 130
    move-object v6, p1

    .line 131
    move-object v7, p2

    .line 132
    invoke-static/range {v1 .. v9}, Lp2/a;->b(Lp2/i;Lvn/a;Lvn/l;Landroidx/compose/ui/e;ZLvn/p;Lv3/w;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lv3/z;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lv3/z;->o0()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_4
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Ly2/k$f;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3}, Ly2/k$f;-><init>(Ld3/h0;Lvn/p;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final c(Ld3/s0;Lvn/p;Lv3/w;I)V
    .locals 10
    .param p0    # Ld3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
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
            "Ld3/s0;",
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

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    const v0, -0x7658948d

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
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:35)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lv3/w;->a:Lv3/w$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v0, v3, :cond_7

    .line 80
    .line 81
    new-instance v0, Lp2/i;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v4, v3, v4}, Lp2/i;-><init>(Lp2/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v0, Lp2/i;

    .line 92
    .line 93
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    new-instance v3, Ly2/k$a;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ly2/k$a;-><init>(Lp2/i;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v2, v3

    .line 112
    check-cast v2, Lvn/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Ld3/u0;->a(Ld3/s0;Lp2/i;)Lvn/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Ld3/s0;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-int/lit8 v1, v1, 0xc

    .line 123
    .line 124
    const/high16 v4, 0x70000

    .line 125
    .line 126
    and-int/2addr v1, v4

    .line 127
    or-int/lit8 v8, v1, 0x36

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    invoke-static/range {v1 .. v9}, Lp2/a;->b(Lp2/i;Lvn/a;Lvn/l;Landroidx/compose/ui/e;ZLvn/p;Lv3/w;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lv3/z;->c0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lv3/z;->o0()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Ly2/k$b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Ly2/k$b;-><init>(Ld3/s0;Lvn/p;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final d(Lp2/g;Lp2/i;Ly2/t0;ZLvn/a;)V
    .locals 8
    .param p0    # Lp2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lp2/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ly2/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/g;",
            "Lp2/i;",
            "Ly2/t0;",
            "Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ly2/k$g;

    .line 2
    .line 3
    invoke-direct {v1, p2}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ly2/k$h;

    .line 7
    .line 8
    invoke-direct {v5, p4, p1}, Ly2/k$h;-><init>(Lvn/a;Lp2/i;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
