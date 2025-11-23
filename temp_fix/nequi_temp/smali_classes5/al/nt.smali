.class public final synthetic Lal/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/nt;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lal/nt;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/nt;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lal/nt;->b:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->e0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method
