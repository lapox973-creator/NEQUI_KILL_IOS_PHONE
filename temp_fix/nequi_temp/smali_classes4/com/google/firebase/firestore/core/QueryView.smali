.class final Lcom/google/firebase/firestore/core/QueryView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final query:Lcom/google/firebase/firestore/core/Query;

.field private final targetId:I

.field private final view:Lcom/google/firebase/firestore/core/View;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryView;->query:Lcom/google/firebase/firestore/core/Query;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/firestore/core/QueryView;->targetId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/core/QueryView;->view:Lcom/google/firebase/firestore/core/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryView;->query:Lcom/google/firebase/firestore/core/Query;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/QueryView;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Lcom/google/firebase/firestore/core/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryView;->view:Lcom/google/firebase/firestore/core/View;

    .line 2
    .line 3
    return-object v0
.end method
