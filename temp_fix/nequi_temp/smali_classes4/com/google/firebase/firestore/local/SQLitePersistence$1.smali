.class Lcom/google/firebase/firestore/local/SQLitePersistence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;->this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;->this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->onTransactionStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;->this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->onTransactionCommitted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
