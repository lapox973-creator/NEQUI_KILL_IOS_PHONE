.class public final Lkm/x$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/x;->c(Lio/scanbot/sdk/ui_v2/common/BaseViewFinderConfiguration;FLb6/h;FLio/scanbot/sdk/common/AspectRatio;Landroidx/compose/foundation/layout/k2;Lvn/q;Lvn/q;Lvn/p;Lvn/p;Lvn/p;Lv3/w;III)Ljm/b;
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
    value = "SMAP\nScanbotFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$toFinder$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,183:1\n159#2:184\n71#3:185\n68#3,6:186\n74#3:220\n78#3:224\n79#4,6:192\n86#4,4:207\n90#4,2:217\n94#4:223\n368#5,9:198\n377#5:219\n378#5,2:221\n4034#6,6:211\n*S KotlinDebug\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$toFinder$1\n*L\n96#1:184\n96#1:185\n96#1:186,6\n96#1:220\n96#1:224\n96#1:192,6\n96#1:207,4\n96#1:217,2\n96#1:223\n96#1:198,9\n96#1:219\n96#1:221,2\n96#1:211,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$toFinder$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,183:1\n159#2:184\n71#3:185\n68#3,6:186\n74#3:220\n78#3:224\n79#4,6:192\n86#4,4:207\n90#4,2:217\n94#4:223\n368#5,9:198\n377#5:219\n378#5,2:221\n4034#6,6:211\n*S KotlinDebug\n*F\n+ 1 ScanbotFinder.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotFinderKt$toFinder$1\n*L\n96#1:184\n96#1:185\n96#1:186,6\n96#1:220\n96#1:224\n96#1:192,6\n96#1:207,4\n96#1:217,2\n96#1:223\n96#1:198,9\n96#1:219\n96#1:221,2\n96#1:211,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

.field public final synthetic f:J

.field public final synthetic x:D

.field public final synthetic y:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JDLvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lio/scanbot/sdk/ui_v2/common/FinderStyle;",
            "JD",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkm/x$c;->c:F

    .line 2
    .line 3
    iput p2, p0, Lkm/x$c;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lkm/x$c;->e:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 6
    .line 7
    iput-wide p4, p0, Lkm/x$c;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lkm/x$c;->x:D

    .line 10
    .line 11
    iput-object p8, p0, Lkm/x$c;->y:Lvn/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
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
    const-string v1, "io.scanbot.sdk.ui_v2.common.components.toFinder.<anonymous> (ScanbotFinder.kt:94)"

    .line 26
    .line 27
    const v2, 0x13e9e812

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v3, p0, Lkm/x$c;->c:F

    .line 34
    .line 35
    iget v4, p0, Lkm/x$c;->d:F

    .line 36
    .line 37
    iget-object v5, p0, Lkm/x$c;->e:Lio/scanbot/sdk/ui_v2/common/FinderStyle;

    .line 38
    .line 39
    iget-wide v6, p0, Lkm/x$c;->f:J

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-static/range {v3 .. v9}, Lkm/x;->b(FFLio/scanbot/sdk/ui_v2/common/FinderStyle;JLv3/w;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Lkm/x$c;->x:D

    .line 56
    .line 57
    double-to-float v0, v0

    .line 58
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lkm/x$c;->y:Lvn/p;

    .line 67
    .line 68
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll4/c$a;->C()Ll4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v5, Le5/g;->q:Le5/g$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Le5/g$a;->a()Lvn/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lv3/r;->n()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v6}, Lv3/w;->T(Lvn/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Le5/g$a;->f()Lvn/p;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v1, v7}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Le5/g$a;->h()Lvn/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v6, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Le5/g$a;->b()Lvn/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v6}, Lv3/w;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v6, v3, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v5}, Le5/g$a;->g()Lvn/p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lv3/w;->H()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lv3/z;->c0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {}, Lv3/z;->o0()V

    .line 204
    .line 205
    .line 206
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
    invoke-virtual {p0, p1, p2}, Lkm/x$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
