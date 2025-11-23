.class public final synthetic Lal/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/bu;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/bu;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->X(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/Exception;)V

    return-void
.end method
