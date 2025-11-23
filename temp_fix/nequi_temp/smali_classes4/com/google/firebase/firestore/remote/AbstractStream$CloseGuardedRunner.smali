.class Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseGuardedRunner"
.end annotation


# instance fields
.field private final initialCloseCount:J

.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->initialCloseCount:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$000(Lcom/google/firebase/firestore/remote/AbstractStream;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$100(Lcom/google/firebase/firestore/remote/AbstractStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->initialCloseCount:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
