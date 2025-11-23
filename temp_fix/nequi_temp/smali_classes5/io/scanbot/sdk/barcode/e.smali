.class public final synthetic Lio/scanbot/sdk/barcode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/e;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/e;->a:Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;

    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;->a(Lio/scanbot/sdk/barcode/BarcodeAutoSnappingController;)V

    return-void
.end method
