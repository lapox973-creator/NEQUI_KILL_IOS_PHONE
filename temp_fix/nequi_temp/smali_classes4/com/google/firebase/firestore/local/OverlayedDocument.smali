.class public Lcom/google/firebase/firestore/local/OverlayedDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .annotation runtime Ltm/h;
    .end annotation
.end field

.field private overlayedDocument:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->overlayedDocument:Lcom/google/firebase/firestore/model/Document;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->overlayedDocument:Lcom/google/firebase/firestore/model/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutatedFields()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1
    .annotation runtime Ltm/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/OverlayedDocument;->mutatedFields:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 2
    .line 3
    return-object v0
.end method
