.class public final synthetic Lal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/b$a;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/n;->a:Lio/scanbot/demo/barcodescanner/b$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/n;->a:Lio/scanbot/demo/barcodescanner/b$a;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/b;->b(Lio/scanbot/demo/barcodescanner/b$a;Ljava/lang/Exception;)V

    return-void
.end method
