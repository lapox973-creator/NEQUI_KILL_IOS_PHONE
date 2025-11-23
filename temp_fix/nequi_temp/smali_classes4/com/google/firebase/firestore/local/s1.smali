.class public final synthetic Lcom/google/firebase/firestore/local/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/firestore/util/Function;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BIILcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/s1;->a:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/s1;->b:[B

    iput p3, p0, Lcom/google/firebase/firestore/local/s1;->c:I

    iput p4, p0, Lcom/google/firebase/firestore/local/s1;->d:I

    iput-object p5, p0, Lcom/google/firebase/firestore/local/s1;->e:Lcom/google/firebase/firestore/util/Function;

    iput-object p6, p0, Lcom/google/firebase/firestore/local/s1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/s1;->a:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/s1;->b:[B

    iget v2, p0, Lcom/google/firebase/firestore/local/s1;->c:I

    iget v3, p0, Lcom/google/firebase/firestore/local/s1;->d:I

    iget-object v4, p0, Lcom/google/firebase/firestore/local/s1;->e:Lcom/google/firebase/firestore/util/Function;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/s1;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->b(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BIILcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V

    return-void
.end method
