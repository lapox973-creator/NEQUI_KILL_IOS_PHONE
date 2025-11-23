.class public final Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.SingleScanningUseCaseViewModel$4"
    f = "SingleScanningUseCaseViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x8a,
        0x8f,
        0xa6,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "step",
        "step"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;-><init>(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 43
    .line 44
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 52
    .line 53
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;

    .line 64
    .line 65
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 70
    .line 71
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->e:I

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->playBleepSound(Lgn/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 83
    .line 84
    invoke-static {v1, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$setScanProcessingEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 88
    .line 89
    invoke-static {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$getUseCase$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SingleScanningMode;->getConfirmationSheetEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getUniqueBarcodeUUID(Lio/scanbot/sdk/barcode/BarcodeItem;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 113
    .line 114
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getBarcodeActions$rtu_ui_v2_barcode_common_release()Lvo/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v6, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 143
    .line 144
    invoke-virtual {v6}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getInitialCount()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v3, v2, v6, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/BarcodeAction$AddBarcode;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;IZ)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->e:I

    .line 154
    .line 155
    invoke-interface {v1, v3, p0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    move-object v0, p1

    .line 163
    :goto_1
    move-object p1, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getScannedBarcodes$rtu_ui_v2_barcode_common_release()Lvo/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->isError()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$getSteps$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lvo/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 210
    .line 211
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 212
    .line 213
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->mapDataForBarcodeItem(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 223
    .line 224
    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$getSteps$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lvo/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;

    .line 229
    .line 230
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;

    .line 231
    .line 232
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LoadingData;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v1, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_a
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$MappingFailure;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    move v1, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PermissionDenied;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PermissionDenied;

    .line 251
    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_3
    if-eqz v1, :cond_c

    .line 257
    .line 258
    move v1, v6

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$PresentingResult;

    .line 261
    .line 262
    :goto_4
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 265
    .line 266
    invoke-static {p1, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$setScanProcessingEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_d
    sget-object v1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LicenseError;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$LicenseError;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 280
    .line 281
    invoke-static {p1, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$setScanProcessingEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getResultFlow()Lvo/d0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lqm/d$a;

    .line 291
    .line 292
    sget-object v2, Lhm/i;->b:Lhm/i;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lqm/d$a;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput v3, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->e:I

    .line 298
    .line 299
    invoke-interface {p1, v1, p0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_11

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_e
    instance-of v1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 311
    .line 312
    invoke-static {v1, v5}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$setScanProcessingEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 316
    .line 317
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getResultFlow()Lvo/d0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v3, Lqm/d$b;

    .line 322
    .line 323
    new-instance v4, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    .line 324
    .line 325
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljm/h;->getZoomState()Lvo/e0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljm/k;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljm/k;->f()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    float-to-double v7, v5

    .line 342
    check-cast p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;

    .line 343
    .line 344
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Success;->getItem()Lio/scanbot/sdk/barcode/BarcodeItem;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toV2(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v4, v7, v8, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;-><init>(DLjava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4}, Lqm/d$b;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->e:I

    .line 363
    .line 364
    invoke-interface {v1, v3, p0}, Lvo/d0;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v0, :cond_f

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_f
    :goto_5
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 372
    .line 373
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->getEnableContinuousScanning()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 380
    .line 381
    invoke-virtual {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/BaseBarcodeViewModel;->setInitialScanDelay()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 385
    .line 386
    invoke-static {p1}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$getSteps$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;)Lvo/e0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    .line 391
    .line 392
    invoke-interface {p1, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    .line 397
    .line 398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    iget-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel$a;->x:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;

    .line 405
    .line 406
    invoke-static {p1, v6}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;->access$setScanProcessingEnabled$p(Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningUseCaseViewModel;Z)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 410
    .line 411
    return-object p1
.end method
