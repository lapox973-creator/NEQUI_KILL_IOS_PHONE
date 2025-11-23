.class public final synthetic Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->b(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method
