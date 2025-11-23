.class public final synthetic Lcom/google/firebase/storage/ktx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lso/d0;


# direct methods
.method public synthetic constructor <init>(Lso/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/d;->a:Lso/d0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/d;->a:Lso/d0;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->f(Lso/d0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
