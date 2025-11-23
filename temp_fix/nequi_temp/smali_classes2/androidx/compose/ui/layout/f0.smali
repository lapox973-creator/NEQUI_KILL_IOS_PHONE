.class public final Landroidx/compose/ui/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,427:1\n79#1,6:469\n86#1,4:484\n90#1,2:494\n94#1:499\n368#2,9:428\n377#2,3:443\n289#2,9:446\n298#2,2:461\n368#2,9:475\n377#2,3:496\n368#2,9:500\n377#2,3:515\n4034#3,6:437\n4034#3,6:455\n4034#3,6:488\n4034#3,6:509\n1225#4,6:463\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n172#1:469,6\n172#1:484,4\n172#1:494,2\n172#1:499\n83#1:428,9\n83#1:443,3\n129#1:446,9\n129#1:461,2\n172#1:475,9\n172#1:496,3\n254#1:500,9\n254#1:515,3\n89#1:437,6\n136#1:455,6\n172#1:488,6\n263#1:509,6\n175#1:463,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,427:1\n79#1,6:469\n86#1,4:484\n90#1,2:494\n94#1:499\n368#2,9:428\n377#2,3:443\n289#2,9:446\n298#2,2:461\n368#2,9:475\n377#2,3:496\n368#2,9:500\n377#2,3:515\n4034#3,6:437\n4034#3,6:455\n4034#3,6:488\n4034#3,6:509\n1225#4,6:463\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n172#1:469,6\n172#1:484,4\n172#1:494,2\n172#1:499\n83#1:428,9\n83#1:443,3\n129#1:446,9\n129#1:461,2\n172#1:475,9\n172#1:496,3\n254#1:500,9\n254#1:515,3\n89#1:437,6\n136#1:455,6\n172#1:488,6\n263#1:509,6\n175#1:463,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x7fff


# direct methods
.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/r0;Lv3/w;II)V
    .locals 3
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 p3, p4, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3}, Lv3/r;->j(Lv3/w;I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2}, Lv3/w;->C()Lv3/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object v0, Le5/g;->q:Le5/g$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Le5/g$a;->a()Lvn/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, Lv3/w;->s()Lv3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lv3/r;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Lv3/w;->Y()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lv3/w;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v1}, Lv3/w;->T(Lvn/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p2}, Lv3/w;->D()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Le5/g$a;->f()Lvn/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, p1, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Le5/g$a;->h()Lvn/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p4, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Le5/g$a;->g()Lvn/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p0, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Le5/g$a;->b()Lvn/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1, p0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p2}, Lv3/w;->H()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/y0;Lv3/w;II)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/y0;
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
            "Ljava/util/List<",
            "+",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/y0;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->e(Ljava/util/List;)Lvn/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    and-int/lit16 p5, p4, 0x380

    .line 12
    .line 13
    xor-int/lit16 p5, p5, 0x180

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-le p5, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit16 p4, p4, 0x180

    .line 27
    .line 28
    if-ne p4, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move p4, v1

    .line 33
    :goto_0
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-ne p5, p4, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-static {p2}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-interface {p3, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    check-cast p5, Landroidx/compose/ui/layout/r0;

    .line 55
    .line 56
    invoke-static {p3, v1}, Lv3/r;->j(Lv3/w;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p3}, Lv3/w;->C()Lv3/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Le5/g;->q:Le5/g$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Le5/g$a;->a()Lvn/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p3}, Lv3/w;->s()Lv3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lv3/r;->n()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {p3}, Lv3/w;->Y()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Lv3/w;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {p3, v2}, Lv3/w;->T(Lvn/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-interface {p3}, Lv3/w;->D()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p3}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Le5/g$a;->f()Lvn/p;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, p5, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Le5/g$a;->h()Lvn/p;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-static {v2, p4, p5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Le5/g$a;->b()Lvn/p;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {v2}, Lv3/w;->l()Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-nez p5, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p5, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-nez p5, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-interface {v2, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v2, p2, p4}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Le5/g$a;->g()Lvn/p;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v2, p1, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p3, p1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lv3/w;->H()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final c(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/r0;Lv3/w;II)V
    .locals 4
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/r0;
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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/r0;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    :cond_0
    const/4 p5, 0x0

    .line 8
    invoke-static {p3, p5}, Lv3/r;->j(Lv3/w;I)I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-interface {p3}, Lv3/w;->C()Lv3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Le5/g;->q:Le5/g$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Le5/g$a;->a()Lvn/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    shl-int/lit8 p4, p4, 0x6

    .line 27
    .line 28
    and-int/lit16 p4, p4, 0x380

    .line 29
    .line 30
    or-int/lit8 p4, p4, 0x6

    .line 31
    .line 32
    invoke-interface {p3}, Lv3/w;->s()Lv3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lv3/r;->n()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p3}, Lv3/w;->Y()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lv3/w;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, v2}, Lv3/w;->T(Lvn/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p3}, Lv3/w;->D()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p3}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Le5/g$a;->f()Lvn/p;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p2, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Le5/g$a;->h()Lvn/p;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v2, v0, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Le5/g$a;->b()Lvn/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v2}, Lv3/w;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-interface {v2, p5, p2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Le5/g$a;->g()Lvn/p;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v2, p1, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p1, p4, 0x6

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p3, p1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lv3/w;->H()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/layout/r0;Lv3/w;II)V
    .locals 7
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/r0;
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
            "Landroidx/compose/ui/e;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/layout/r0;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Ll4/r;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible."
    .end annotation

    .line 1
    const v0, 0x74399e13

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
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Lv3/z;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:248)"

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    const/4 v0, 0x0

    .line 113
    invoke-static {p3, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3}, Lv3/w;->C()Lv3/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Le5/i0;->r0:Le5/i0$d;

    .line 126
    .line 127
    invoke-virtual {v4}, Le5/i0$d;->a()Lvn/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x380

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    invoke-interface {p3}, Lv3/w;->s()Lv3/f;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    invoke-static {}, Lv3/r;->n()V

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-interface {p3}, Lv3/w;->Y()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lv3/w;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    invoke-interface {p3, v4}, Lv3/w;->T(Lvn/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_f
    invoke-interface {p3}, Lv3/w;->D()V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-static {p3}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4, p2, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v3, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Landroidx/compose/ui/layout/f0$a;->c:Landroidx/compose/ui/layout/f0$a;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lv3/t5;->g(Lv3/w;Lvn/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v1, v3}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v4}, Lv3/w;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_10

    .line 203
    .line 204
    invoke-interface {v4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_11

    .line 217
    .line 218
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v4, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v4, v0, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    shr-int/lit8 v0, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, p3, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lv3/w;->H()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lv3/z;->c0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lv3/z;->o0()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :goto_9
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    new-instance p3, Landroidx/compose/ui/layout/f0$b;

    .line 264
    .line 265
    move-object v1, p3

    .line 266
    move-object v3, p1

    .line 267
    move-object v4, p2

    .line 268
    move v5, p4

    .line 269
    move v6, p5

    .line 270
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/f0$b;-><init>(Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/layout/r0;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p3}, Lv3/c4;->a(Lvn/p;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    return-void
.end method

.method public static final e(Ljava/util/List;)Lvn/p;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;)",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/f0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/f0$c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x74725ab7

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;)Lvn/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            ")",
            "Lvn/q<",
            "Lv3/e4<",
            "Le5/g;",
            ">;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "materializerOf"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Needed only for backwards compatibility. Do not use."
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/f0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/f0$e;-><init>(Landroidx/compose/ui/e;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x352954e

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;)Lvn/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            ")",
            "Lvn/q<",
            "Lv3/e4<",
            "Le5/g;",
            ">;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "modifierMaterializerOf"
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/f0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/f0$d;-><init>(Landroidx/compose/ui/e;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x5e8c5df4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
