.class final Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$1;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $registration:Lcom/google/firebase/firestore/ListenerRegistration;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$1;->$registration:Lcom/google/firebase/firestore/ListenerRegistration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$1;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$1;->$registration:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-interface {v0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    return-void
.end method
