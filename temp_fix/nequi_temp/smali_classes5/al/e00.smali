.class public final synthetic Lal/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/e00;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p2, p0, Lal/e00;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lal/e00;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/e00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/e00;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v1, p0, Lal/e00;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lal/e00;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/e00;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->j0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
