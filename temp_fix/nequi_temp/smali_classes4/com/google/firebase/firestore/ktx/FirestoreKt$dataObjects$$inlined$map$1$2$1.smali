.class public final Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "com.google.firebase.firestore.ktx.FirestoreKt$dataObjects$$inlined$map$1$2"
    f = "Firestore.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;Lgn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->this$0:Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2$1;->this$0:Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1$2;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
