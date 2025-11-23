.class public final Landroidx/compose/material3/f$e0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->r(Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/text/h1;FLvn/p;Landroidx/compose/ui/text/h1;Lvn/p;Lvn/q;FFLandroidx/compose/foundation/layout/m3;Landroidx/compose/material3/w8;Landroidx/compose/material3/y8;Lv3/w;III)V
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
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2543:1\n98#2:2544\n94#2,7:2545\n101#2:2580\n105#2:2584\n78#3,6:2552\n85#3,4:2567\n89#3,2:2577\n93#3:2583\n368#4,9:2558\n377#4:2579\n378#4,2:2581\n4032#5,6:2571\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1\n*L\n2010#1:2544\n2010#1:2545,7\n2010#1:2580\n2010#1:2584\n2010#1:2552,6\n2010#1:2567,4\n2010#1:2577,2\n2010#1:2583\n2010#1:2558,9\n2010#1:2579\n2010#1:2581,2\n2010#1:2571,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2543:1\n98#2:2544\n94#2,7:2545\n101#2:2580\n105#2:2584\n78#3,6:2552\n85#3,4:2567\n89#3,2:2577\n93#3:2583\n368#4,9:2558\n377#4:2579\n378#4,2:2581\n4032#5,6:2571\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1\n*L\n2010#1:2544\n2010#1:2545,7\n2010#1:2580\n2010#1:2584\n2010#1:2552,6\n2010#1:2567,4\n2010#1:2577,2\n2010#1:2583\n2010#1:2558,9\n2010#1:2579\n2010#1:2581,2\n2010#1:2571,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
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
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$e0;->c:Lvn/q;

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
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:2009)"

    .line 26
    .line 27
    const v2, -0x554ac97

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/h;->h()Landroidx/compose/foundation/layout/h$e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll4/c$a;->q()Ll4/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/f$e0;->c:Lvn/q;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const/16 v3, 0x36

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lv3/r;->j(Lv3/w;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

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
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lv3/r;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
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
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 97
    .line 98
    .line 99
    :goto_1
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
    invoke-static {v5, p2, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v5, v3, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v0, p2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v5, v2, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, p2, p1, v0}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lv3/w;->H()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lv3/z;->c0()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lv3/z;->o0()V

    .line 182
    .line 183
    .line 184
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f$e0;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
