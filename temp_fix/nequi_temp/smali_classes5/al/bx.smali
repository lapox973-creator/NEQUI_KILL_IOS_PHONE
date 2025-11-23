.class public final synthetic Lal/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/bx;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/bx;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/Zinit;->G0(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/Exception;)V

    return-void
.end method
