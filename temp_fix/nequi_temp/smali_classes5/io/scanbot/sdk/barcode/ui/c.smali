.class public final synthetic Lio/scanbot/sdk/barcode/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/c;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/c;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    invoke-static {v0}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->c(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V

    return-void
.end method
