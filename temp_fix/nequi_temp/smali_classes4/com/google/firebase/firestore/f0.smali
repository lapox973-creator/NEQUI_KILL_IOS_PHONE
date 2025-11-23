.class public final synthetic Lcom/google/firebase/firestore/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirestoreClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/FirestoreClientProvider;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->a(Lcom/google/firebase/firestore/FirestoreClientProvider;Ljava/lang/Runnable;)V

    return-void
.end method
