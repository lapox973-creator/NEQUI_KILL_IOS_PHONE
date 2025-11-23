.class public final Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel;-><init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerScreenConfiguration;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;Lio/scanbot/sdk/barcode/BarcodeScanner;Lgn/g;ZLio/scanbot/sdk/util/snap/SoundController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/s<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;",
        "Ljava/lang/Boolean;",
        "Lgn/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui_v2.barcode.common.MultipleScanningUseCaseViewModel$scanProcessingEnabled$1"
    f = "MultipleScanningUseCaseViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic O:Z

.field public e:I

.field public synthetic f:Z

.field public synthetic x:Z

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Ljn/o;-><init>(ILgn/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lgn/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->f(ZZLio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;ZLgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZZLio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;ZLgn/d;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;",
            "Z",
            "Lgn/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->f:Z

    .line 7
    .line 8
    iput-boolean p2, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->x:Z

    .line 9
    .line 10
    iput-object p3, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, v0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->O:Z

    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->f:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->x:Z

    .line 14
    .line 15
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/scanbot/sdk/ui_v2/barcode/common/MultipleScanningUseCaseViewModel$z;->O:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljn/b;->a(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
