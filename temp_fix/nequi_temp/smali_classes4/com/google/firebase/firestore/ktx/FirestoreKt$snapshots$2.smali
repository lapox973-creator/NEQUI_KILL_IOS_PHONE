.class final Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-",
        "Lcom/google/firebase/firestore/QuerySnapshot;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "com.google.firebase.firestore.ktx.FirestoreKt$snapshots$2"
    f = "Firestore.kt"
    i = {}
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field final synthetic $this_snapshots:Lcom/google/firebase/firestore/Query;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Query;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lgn/d<",
            "-",
            "Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->$this_snapshots:Lcom/google/firebase/firestore/Query;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lso/d0;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->invokeSuspend$lambda$0(Lso/d0;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lso/d0;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Error getting Query snapshot"

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lqo/t0;->c(Lqo/s0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lso/r;->m0(Lso/g0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->$this_snapshots:Lcom/google/firebase/firestore/Query;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lso/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/d0<",
            "-",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lso/d0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->$this_snapshots:Lcom/google/firebase/firestore/Query;

    .line 32
    .line 33
    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 36
    .line 37
    new-instance v5, Lcom/google/firebase/firestore/ktx/b;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/ktx/b;-><init>(Lso/d0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "addSnapshotListener(BACK\u2026apshot)\n        }\n      }"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2$1;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2$1;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$snapshots$2;->label:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Lso/b0;->a(Lso/d0;Lvn/a;Lgn/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 66
    .line 67
    return-object p1
.end method
