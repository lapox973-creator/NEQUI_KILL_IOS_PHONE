.class public final Lcom/google/firebase/firestore/model/mutation/MutationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final transformResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/j2;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcj/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->transformResults:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getTransformResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/j2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->transformResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    return-object v0
.end method
