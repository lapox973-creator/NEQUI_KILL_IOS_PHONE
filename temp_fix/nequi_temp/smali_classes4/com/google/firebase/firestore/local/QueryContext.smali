.class public Lcom/google/firebase/firestore/local/QueryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private documentReadCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDocumentReadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public incrementDocumentReadCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/local/QueryContext;->documentReadCount:I

    .line 6
    .line 7
    return-void
.end method
