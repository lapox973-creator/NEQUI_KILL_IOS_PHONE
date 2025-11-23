.class public final Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,339:1\n79#2,6:340\n86#2,4:355\n90#2,2:365\n94#2:370\n125#2,6:377\n132#2,5:392\n137#2:403\n139#2:406\n368#3,9:346\n377#3,3:367\n289#3,9:383\n298#3,2:404\n4034#4,6:359\n4034#4,6:397\n1225#5,6:371\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n73#1:340,6\n73#1:355,4\n73#1:365,2\n73#1:370\n238#1:377,6\n238#1:392,5\n238#1:403\n238#1:406\n73#1:346,9\n73#1:367,3\n238#1:383,9\n238#1:404,2\n73#1:359,6\n238#1:397,6\n117#1:371,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,339:1\n79#2,6:340\n86#2,4:355\n90#2,2:365\n94#2:370\n125#2,6:377\n132#2,5:392\n137#2:403\n139#2:406\n368#3,9:346\n377#3,3:367\n289#3,9:383\n298#3,2:404\n4034#4,6:359\n4034#4,6:397\n1225#5,6:371\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n73#1:340,6\n73#1:355,4\n73#1:365,2\n73#1:370\n238#1:377,6\n238#1:392,5\n238#1:403\n238#1:406\n73#1:346,9\n73#1:367,3\n238#1:383,9\n238#1:404,2\n73#1:359,6\n238#1:397,6\n117#1:371,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/layout/r0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/layout/r0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->e(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/l;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->e(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/m;

    .line 16
    .line 17
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll4/c$a;->C()Ll4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/m;-><init>(Ll4/c;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/ui/layout/r0;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/l$b;->a:Landroidx/compose/foundation/layout/l$b;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/ui/layout/r0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Ll4/c;ZLvn/q;Lv3/w;II)V
    .locals 3
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ll4/c;
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
            "Ll4/c;",
            "Z",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
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
    sget-object p1, Ll4/c;->a:Ll4/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll4/c$a;->C()Ll4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p4}, Lv3/w;->C()Lv3/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-static {p4, p0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Le5/g;->q:Le5/g$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Le5/g$a;->a()Lvn/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p4}, Lv3/w;->s()Lv3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lv3/r;->n()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p4}, Lv3/w;->Y()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Lv3/w;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p4, v1}, Lv3/w;->T(Lvn/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p4}, Lv3/w;->D()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p4}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Le5/g$a;->f()Lvn/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, p1, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Le5/g$a;->h()Lvn/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p6, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Le5/g$a;->b()Lvn/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    if-nez p6, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p6, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    if-nez p6, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-interface {v1, p6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {v1, p2, p1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, Le5/g$a;->g()Lvn/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p0, p1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 134
    .line 135
    shr-int/lit8 p1, p5, 0x6

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x70

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x6

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p3, p0, p4, p1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p4}, Lv3/w;->H()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lv3/w;I)V
    .locals 7
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/ui/layout/r0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lv3/r;->j(Lv3/w;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lv3/r;->n()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {p1}, Lv3/w;->D()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v0, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v3, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v2, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v5, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v5, v1, v0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p1}, Lv3/w;->H()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lv3/z;->c0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lv3/z;->o0()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_4
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/foundation/layout/l$a;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/l$a;-><init>(Landroidx/compose/ui/e;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/q0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/layout/q0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Lb6/w;IILl4/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Lb6/w;IILl4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll4/c$a;->C()Ll4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ll4/c$a;->y()Ll4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ll4/c$a;->A()Ll4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ll4/c$a;->o()Ll4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ll4/c$a;->i()Ll4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ll4/c$a;->k()Ll4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ll4/c$a;->g()Ll4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ll4/c$a;->c()Ll4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ll4/c$a;->e()Ll4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/l;->f(Ljava/util/HashMap;ZLl4/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final f(Ljava/util/HashMap;ZLl4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;Z",
            "Ll4/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/m;-><init>(Ll4/c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final h()Landroidx/compose/ui/layout/r0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/q0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/k;->T7()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;
    .locals 1
    .param p0    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/l;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/l;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/r0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/m;-><init>(Ll4/c;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Lb6/w;IILl4/c;)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k;->S7()Ll4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lb6/v;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static/range {p4 .. p5}, Lb6/v;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Ll4/c;->a(JJLb6/w;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final l(Ll4/c;ZLv3/w;I)Landroidx/compose/ui/layout/r0;
    .locals 5
    .param p0    # Ll4/c;
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
    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:113)"

    .line 9
    .line 10
    const v2, 0x35e7844

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll4/c$a;->C()Ll4/c;

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
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p0, -0x65eea939

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Lv3/w;->s0(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/ui/layout/r0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, -0x65ee0ef3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v0, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 64
    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 71
    .line 72
    xor-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-le v3, v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lv3/w;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    move v1, v2

    .line 89
    :cond_7
    or-int p3, v0, v1

    .line 90
    .line 91
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/m;-><init>(Ll4/c;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    check-cast p0, Landroidx/compose/foundation/layout/m;

    .line 115
    .line 116
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-static {}, Lv3/z;->o0()V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-object p0
.end method
