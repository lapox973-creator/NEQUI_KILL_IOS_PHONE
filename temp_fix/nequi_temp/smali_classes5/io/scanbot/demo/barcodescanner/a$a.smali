.class public final Lio/scanbot/demo/barcodescanner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/a;->c(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lcom/google/firebase/firestore/ListenerRegistration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Lkotlin/jvm/internal/j1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "Lcom/google/firebase/firestore/ListenerRegistration;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/a$a;->a:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/a$a;->b:Lkotlin/jvm/internal/j1$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/k0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/a$a;->a:Lkotlin/jvm/internal/j1$h;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/a$a;->b:Lkotlin/jvm/internal/j1$h;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
