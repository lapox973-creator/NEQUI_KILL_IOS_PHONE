.class public final Lkm/d0$i$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d0$i$a;->a(JLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1331:1\n86#2:1332\n83#2,6:1333\n89#2:1367\n93#2:1371\n79#3,6:1339\n86#3,4:1354\n90#3,2:1364\n94#3:1370\n368#4,9:1345\n377#4:1366\n378#4,2:1368\n4034#5,6:1358\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1$1\n*L\n367#1:1332\n367#1:1333,6\n367#1:1367\n367#1:1371\n367#1:1339,6\n367#1:1354,4\n367#1:1364,2\n367#1:1370\n367#1:1345,9\n367#1:1366\n367#1:1368,2\n367#1:1358,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1331:1\n86#2:1332\n83#2,6:1333\n89#2:1367\n93#2:1371\n79#3,6:1339\n86#3,4:1354\n90#3,2:1364\n94#3:1370\n368#4,9:1345\n377#4:1366\n378#4,2:1368\n4034#5,6:1358\n*S KotlinDebug\n*F\n+ 1 ScanbotScaffold.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotScaffoldKt$ScanbotScaffold$child$1$1$1\n*L\n367#1:1332\n367#1:1333,6\n367#1:1367\n367#1:1371\n367#1:1339,6\n367#1:1354,4\n367#1:1364,2\n367#1:1370\n367#1:1345,9\n367#1:1366\n367#1:1368,2\n367#1:1358,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/d0$i$a$a;->c:Lvn/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
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
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "io.scanbot.sdk.ui_v2.common.components.ScanbotScaffold.<anonymous>.<anonymous>.<anonymous> (ScanbotScaffold.kt:366)"

    .line 26
    .line 27
    const v2, -0x6184c52c    # -1.3299995E-20f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lkm/d0$i$a$a;->c:Lvn/q;

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll4/c$a;->u()Ll4/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v3}, Lv3/r;->j(Lv3/w;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lv3/r;->n()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v1, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v3, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v5, v2, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, p2, p1, v1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lv3/w;->H()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lv3/z;->c0()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lv3/z;->o0()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkm/d0$i$a$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
