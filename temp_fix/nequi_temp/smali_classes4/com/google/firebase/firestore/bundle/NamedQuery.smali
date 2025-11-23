.class public Lcom/google/firebase/firestore/bundle/NamedQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

.field private final name:Ljava/lang/String;

.field private final readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/bundle/BundledQuery;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 9
    .line 10
    return-void
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/bundle/BundledQuery;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method public getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
