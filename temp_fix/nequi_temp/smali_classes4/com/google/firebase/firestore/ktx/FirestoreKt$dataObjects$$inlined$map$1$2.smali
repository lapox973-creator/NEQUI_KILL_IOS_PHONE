.class public final Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Firestore.kt\ncom/google/firebase/firestore/ktx/FirestoreKt\n*L\n1#1,222:1\n54#2:223\n470#3:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Firestore.kt\ncom/google/firebase/firestore/ktx/FirestoreKt\n*L\n1#1,222:1\n54#2:223\n470#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lvo/j;


# direct methods
.method public constructor <init>(Lvo/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lvo/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lvo/j;

    .line 54
    .line 55
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v4, "T"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 79
    .line 80
    return-object p1
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lvo/j;

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 17
    .line 18
    const-string v2, "T"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 41
    .line 42
    return-object p1
.end method
