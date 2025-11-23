.class public final Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n79#2,6:399\n86#2,4:414\n90#2,2:424\n94#2:429\n368#3,9:405\n377#3,3:426\n4034#4,6:418\n1225#5,6:430\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n88#1:399,6\n88#1:414,4\n88#1:424,2\n88#1:429\n88#1:405,9\n88#1:426,3\n88#1:418,6\n110#1:430,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n79#2,6:399\n86#2,4:414\n90#2,2:424\n94#2:429\n368#3,9:405\n377#3,3:426\n4034#4,6:418\n1225#5,6:430\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n88#1:399,6\n88#1:414,4\n88#1:424,2\n88#1:429\n88#1:405,9\n88#1:426,3\n88#1:418,6\n110#1:430,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/r0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ll4/c$a;->u()Ll4/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/t;-><init>(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/ui/layout/r0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lvn/q;Lv3/w;II)V
    .locals 3
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ll4/c$b;
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
            "Landroidx/compose/foundation/layout/h$m;",
            "Ll4/c$b;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
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

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Ll4/c$a;->u()Ll4/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    shr-int/lit8 p6, p5, 0x3

    .line 28
    .line 29
    and-int/lit8 p6, p6, 0x7e

    .line 30
    .line 31
    invoke-static {p1, p2, p4, p6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p4, p2}, Lv3/r;->j(Lv3/w;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p4}, Lv3/w;->C()Lv3/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-static {p4, p0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Le5/g;->q:Le5/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Le5/g$a;->a()Lvn/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p4}, Lv3/w;->s()Lv3/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lv3/r;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p4}, Lv3/w;->Y()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Lv3/w;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, v1}, Lv3/w;->T(Lvn/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p4}, Lv3/w;->D()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p4}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Le5/g$a;->f()Lvn/p;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, p1, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Le5/g$a;->h()Lvn/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p6, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le5/g$a;->b()Lvn/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-nez p6, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p6, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-nez p6, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-interface {v1, p6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v1, p2, p1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Le5/g$a;->g()Lvn/p;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p0, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 143
    .line 144
    shr-int/lit8 p1, p5, 0x6

    .line 145
    .line 146
    and-int/lit8 p1, p1, 0x70

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x6

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p3, p0, p4, p1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Lv3/w;->H()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;
    .locals 5
    .param p0    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ll4/c$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:106)"

    .line 9
    .line 10
    const v2, 0x40f63170

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll4/c$a;->u()Ll4/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p0, 0x149ef7e8

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lv3/w;->s0(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/ui/layout/r0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x149fca3f

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-le v0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-le v3, v4, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    or-int p3, v0, v1

    .line 100
    .line 101
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/t;-><init>(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    move-object p0, v0

    .line 124
    check-cast p0, Landroidx/compose/foundation/layout/t;

    .line 125
    .line 126
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lv3/z;->o0()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object p0
.end method

.method public static final c(ZIIII)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4, p1, p3}, Lb6/c;->a(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lb6/b;->b:Lb6/b$a;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p4, p1, p3}, Lb6/b$a;->a(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    return-wide p0
.end method

.method public static final d()Landroidx/compose/ui/layout/r0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    return-void
.end method
