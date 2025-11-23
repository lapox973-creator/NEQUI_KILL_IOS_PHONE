.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,113:1\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;Lgn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;

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

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$1;->this$0:Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
