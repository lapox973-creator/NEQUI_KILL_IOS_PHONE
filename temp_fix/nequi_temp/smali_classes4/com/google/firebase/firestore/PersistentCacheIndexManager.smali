.class public final Lcom/google/firebase/firestore/PersistentCacheIndexManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lcom/google/firebase/firestore/FirestoreClientProvider;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->lambda$disableIndexAutoCreation$1(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->lambda$enableIndexAutoCreation$0(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method private static synthetic lambda$disableIndexAutoCreation$1(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$enableIndexAutoCreation$0(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public deleteAllIndexes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/n0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/firestore/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Ld8/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disableIndexAutoCreation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/m0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/firestore/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Ld8/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableIndexAutoCreation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/l0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/firestore/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Ld8/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
