.class Lcom/google/firebase/firestore/Query$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/Query;->aggregate(Lcom/google/firebase/firestore/AggregateField;[Lcom/google/firebase/firestore/AggregateField;)Lcom/google/firebase/firestore/AggregateQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/google/firebase/firestore/AggregateField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/Query;

.field final synthetic val$aggregateField:Lcom/google/firebase/firestore/AggregateField;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/AggregateField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/Query$1;->this$0:Lcom/google/firebase/firestore/Query;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/Query$1;->val$aggregateField:Lcom/google/firebase/firestore/AggregateField;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
