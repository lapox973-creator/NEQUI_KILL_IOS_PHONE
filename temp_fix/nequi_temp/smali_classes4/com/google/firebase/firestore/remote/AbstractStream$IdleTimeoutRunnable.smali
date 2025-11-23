.class Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleTimeoutRunnable"
.end annotation

.annotation build Ll/m1;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$300(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
