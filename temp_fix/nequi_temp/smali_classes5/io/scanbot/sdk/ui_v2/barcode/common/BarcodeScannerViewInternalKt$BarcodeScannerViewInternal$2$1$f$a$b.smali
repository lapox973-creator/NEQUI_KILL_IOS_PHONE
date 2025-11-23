.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
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
    value = "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$6$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,557:1\n71#2:558\n69#2,5:559\n74#2:592\n78#2:596\n79#3,6:564\n86#3,4:579\n90#3,2:589\n94#3:595\n368#4,9:570\n377#4:591\n378#4,2:593\n4034#5,6:583\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$6$1$2\n*L\n258#1:558\n258#1:559,5\n258#1:592\n258#1:596\n258#1:564,6\n258#1:579,4\n258#1:589,2\n258#1:595\n258#1:570,9\n258#1:591\n258#1:593,2\n258#1:583,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeScannerViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$6$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,557:1\n71#2:558\n69#2,5:559\n74#2:592\n78#2:596\n79#3,6:564\n86#3,4:579\n90#3,2:589\n94#3:595\n368#4,9:570\n377#4:591\n378#4,2:593\n4034#5,6:583\n*S KotlinDebug\n*F\n+ 1 BarcodeScannerViewInternal.kt\nio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$6$1$2\n*L\n258#1:558\n258#1:559,5\n258#1:592\n258#1:596\n258#1:564,6\n258#1:579,4\n258#1:589,2\n258#1:595\n258#1:570,9\n258#1:591\n258#1:593,2\n258#1:583,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

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
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.common.BarcodeScannerViewInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BarcodeScannerViewInternal.kt:256)"

    .line 26
    .line 27
    const v2, 0x7b434b9c

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getViewFinder()Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/scanbot/sdk/ui_v2/common/ViewFinderConfiguration;->getVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll4/c$a;->y()Ll4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v7, Le5/g;->q:Le5/g$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Le5/g$a;->a()Lvn/a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lv3/r;->n()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v8}, Lv3/w;->T(Lvn/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7}, Le5/g$a;->f()Lvn/p;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v1, v9}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Le5/g$a;->h()Lvn/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8, v6, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Le5/g$a;->b()Lvn/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v8}, Lv3/w;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v8, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v8, v5, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v7}, Le5/g$a;->g()Lvn/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v8, v0, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {p2, v2, v4, v0, v2}, Landroidx/compose/foundation/layout/c3;->F(Landroidx/compose/ui/e;Ll4/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 v0, 0x36

    .line 181
    .line 182
    invoke-static {p2, v3, p1, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt;->Hint(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lv3/w;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lv3/w;->H()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lv3/z;->o0()V

    .line 195
    .line 196
    .line 197
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerViewInternalKt$BarcodeScannerViewInternal$2$1$f$a$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
