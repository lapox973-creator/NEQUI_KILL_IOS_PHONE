.class public final Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;
.super Lkl/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleFrame(Lkl/h0$a;)Z
    .locals 2
    .param p1    # Lkl/h0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "previewFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->access$setFrameWidth$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->access$setFrameHeight$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkl/h0$a;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->access$setOrientation$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView$frameHandler$1;->this$0:Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkl/h0$a;->q()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, p1}, Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;->access$setFinderRect$p(Lio/scanbot/sdk/barcode/ui/BarcodePolygonsStaticView;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method
