.class public final Lcom/google/firebase/firestore/remote/TargetChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Z

.field private final modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeToken:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u;",
            "Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    .line 14
    return-void
.end method

.method public static createSynthesizedTargetChangeForCurrentChange(ZLcom/google/protobuf/u;)Lcom/google/firebase/firestore/remote/TargetChange;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/TargetChange;-><init>(Lcom/google/protobuf/u;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/u;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/u;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public isCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 2
    .line 3
    return v0
.end method
