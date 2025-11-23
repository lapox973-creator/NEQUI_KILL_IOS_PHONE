.class public final synthetic Lio/scanbot/sdk/barcode/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/f;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    iput-object p2, p0, Lio/scanbot/sdk/barcode/ui/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/f;->a:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;

    iget-object v1, p0, Lio/scanbot/sdk/barcode/ui/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;->d(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsView;Ljava/util/List;)V

    return-void
.end method
