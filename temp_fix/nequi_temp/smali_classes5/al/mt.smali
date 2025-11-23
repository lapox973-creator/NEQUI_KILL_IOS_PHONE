.class public final synthetic Lal/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/mt;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iput-object p2, p0, Lal/mt;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/mt;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iget-object v1, p0, Lal/mt;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->Y(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
