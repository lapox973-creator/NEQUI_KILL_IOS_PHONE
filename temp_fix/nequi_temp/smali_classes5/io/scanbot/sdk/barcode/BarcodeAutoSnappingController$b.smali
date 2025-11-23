.class public final Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$isAutoSnappingShooting$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 12
    .line 13
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$isResumed$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$setLastCapture$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController$b;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->access$isResumed$p(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
