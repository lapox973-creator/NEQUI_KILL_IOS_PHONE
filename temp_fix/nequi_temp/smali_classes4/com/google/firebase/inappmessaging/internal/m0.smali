.class public final synthetic Lcom/google/firebase/inappmessaging/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/m0;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/m0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lsj/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m0;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/m0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->D(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lsj/u;)V

    return-void
.end method
