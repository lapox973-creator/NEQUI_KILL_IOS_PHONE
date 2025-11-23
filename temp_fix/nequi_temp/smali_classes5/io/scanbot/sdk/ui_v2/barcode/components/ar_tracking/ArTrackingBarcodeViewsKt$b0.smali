.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$b0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->FindAndPickArOverlayStateBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;Lv4/e;Lvn/a;Lv3/w;II)V
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
    value = "SMAP\nArTrackingBarcodeViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$FindAndPickArOverlayStateBadge$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,614:1\n71#2:615\n67#2,7:616\n74#2:651\n78#2:655\n79#3,6:623\n86#3,4:638\n90#3,2:648\n94#3:654\n368#4,9:629\n377#4:650\n378#4,2:652\n4034#5,6:642\n*S KotlinDebug\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$FindAndPickArOverlayStateBadge$3\n*L\n511#1:615\n511#1:616,7\n511#1:651\n511#1:655\n511#1:623,6\n511#1:638,4\n511#1:648,2\n511#1:654\n511#1:629,9\n511#1:650\n511#1:652,2\n511#1:642,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nArTrackingBarcodeViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$FindAndPickArOverlayStateBadge$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,614:1\n71#2:615\n67#2,7:616\n74#2:651\n78#2:655\n79#3,6:623\n86#3,4:638\n90#3,2:648\n94#3:654\n368#4,9:629\n377#4:650\n378#4,2:652\n4034#5,6:642\n*S KotlinDebug\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$FindAndPickArOverlayStateBadge$3\n*L\n511#1:615\n511#1:616,7\n511#1:651\n511#1:655\n511#1:623,6\n511#1:638,4\n511#1:648,2\n511#1:654\n511#1:629,9\n511#1:650\n511#1:652,2\n511#1:642,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$b0;->c:Lv4/e;

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
    .locals 8
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
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.components.ar_tracking.FindAndPickArOverlayStateBadge.<anonymous> (ArTrackingBarcodeViews.kt:510)"

    .line 26
    .line 27
    const v2, -0x7563b5d6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Ll4/c$a;->i()Ll4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$b0;->c:Lv4/e;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lv3/r;->n()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, p2, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v5, v3, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v5, v2, p2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v5, v1, p2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 155
    .line 156
    const/16 v6, 0x38

    .line 157
    .line 158
    const/16 v7, 0xc

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/u2;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lv3/w;->H()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lv3/z;->c0()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lv3/z;->o0()V

    .line 179
    .line 180
    .line 181
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$b0;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
