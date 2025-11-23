.class public final Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "Landroidx/compose/animation/e;",
        "Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;Lv3/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/animation/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "io.scanbot.sdk.ui_v2.barcode.common.FindAndPickUseCaseDialogs.<anonymous>.<anonymous> (BarcodeScannerContent.kt:329)"

    .line 19
    .line 20
    const v1, 0x757ea910

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of p1, p2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, -0x68585501

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;->getUseCase()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeUseCase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p4, "null cannot be cast to non-null type io.scanbot.sdk.ui_v2.barcode.configuration.FindAndPickScanningMode"

    .line 43
    .line 44
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getManualCountEditDialog()Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;->getData()Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$a;

    .line 61
    .line 62
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;

    .line 68
    .line 69
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 70
    .line 71
    invoke-direct {v3, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$b;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v4, p3

    .line 76
    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/components/UpdateItemCountDialogKt;->UpdateItemCountDialog(Lio/scanbot/sdk/ui_v2/barcode/configuration/ManualCountEditDialog;Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;Lvn/a;Lvn/l;Lv3/w;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogConfirmation;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogConfirmation;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const p1, -0x684f6ccf

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getConfirmationAlertDialog()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$c;

    .line 105
    .line 106
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$c;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$d;

    .line 112
    .line 113
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$d;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v5, p3

    .line 124
    invoke-static/range {v0 .. v7}, Lkm/q;->e(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;Lvn/a;Lvn/a;Lvn/a;Lv3/w;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogPartial;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogPartial;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const p1, -0x6849ac11

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->e:Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/FindAndPickScanningMode;->getPartialScannedAlertDialog()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$e;

    .line 152
    .line 153
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$e;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$f;

    .line 159
    .line 160
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->d:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a$f;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v5, p3

    .line 171
    invoke-static/range {v0 .. v7}, Lkm/q;->e(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;Lvn/a;Lvn/a;Lvn/a;Lv3/w;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object p1, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    const p1, -0x684455e3

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const p1, -0x684408a1

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, p1}, Lv3/w;->s0(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Lv3/w;->k0()V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lv3/z;->o0()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;

    .line 4
    .line 5
    check-cast p3, Lv3/w;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeScannerContentKt$s$a;->a(Landroidx/compose/animation/e;Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;Lv3/w;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
