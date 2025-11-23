.class public final synthetic Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->b(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V

    return-void
.end method
