.class public final synthetic Lal/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/nu;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/nu;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->r0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method
