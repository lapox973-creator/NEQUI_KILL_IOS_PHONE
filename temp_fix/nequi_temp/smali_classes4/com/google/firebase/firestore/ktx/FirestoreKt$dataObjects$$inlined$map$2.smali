.class public final Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/ktx/FirestoreKt;->dataObjects(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lvo/i;


# direct methods
.method public constructor <init>(Lvo/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;->$this_unsafeTransform$inlined:Lvo/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;->$this_unsafeTransform$inlined:Lvo/i;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2$2;-><init>(Lvo/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 23
    .line 24
    return-object p1
.end method

.method public collect$$forInline(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    new-instance v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2$1;-><init>(Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;->$this_unsafeTransform$inlined:Lvo/i;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/k0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2$2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2$2;-><init>(Lvo/j;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->e(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 36
    .line 37
    return-object p1
.end method
