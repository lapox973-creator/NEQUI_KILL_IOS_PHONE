.class public final synthetic Lcom/google/firebase/storage/ktx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/d0;

.field public final synthetic b:Lcom/google/firebase/storage/StorageTask$SnapshotBase;


# direct methods
.method public synthetic constructor <init>(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/e;->a:Lso/d0;

    iput-object p2, p0, Lcom/google/firebase/storage/ktx/e;->b:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/e;->a:Lso/d0;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/e;->b:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->h(Lso/d0;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method
