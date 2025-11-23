.class Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/SyncEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimboResolution"
.end annotation


# instance fields
.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private receivedDocument:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->receivedDocument:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->receivedDocument:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 2
    .line 3
    return-object p0
.end method
