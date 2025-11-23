.class public final synthetic Lal/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p2, p0, Lal/xy;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/xy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/xy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v1, p0, Lal/xy;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/xy;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/Zinit;->K0(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
