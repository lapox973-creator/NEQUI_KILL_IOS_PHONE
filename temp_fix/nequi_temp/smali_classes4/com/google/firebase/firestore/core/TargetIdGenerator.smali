.class public Lcom/google/firebase/firestore/core/TargetIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUERY_CACHE_ID:I = 0x0

.field private static final RESERVED_BITS:I = 0x1

.field private static final SYNC_ENGINE_ID:I = 0x1


# instance fields
.field private generatorId:I

.field private nextId:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Generator ID %d contains more than %d reserved bits"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->generatorId:I

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->seek(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static forSyncEngine()Lcom/google/firebase/firestore/core/TargetIdGenerator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/core/TargetIdGenerator;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private seek(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->generatorId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "Cannot supply target ID from different generator ID"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public nextId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId:I

    .line 6
    .line 7
    return v0
.end method
