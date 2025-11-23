.class public final synthetic Lal/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/oz;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p2, p0, Lal/oz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/oz;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v1, p0, Lal/oz;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->r0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/Exception;)V

    return-void
.end method
