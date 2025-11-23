.class public final Landroidx/compose/ui/platform/l$y;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;->L(Lvn/p;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lqo/s0;",
        "Landroidx/compose/ui/platform/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l$y;->c:Landroidx/compose/ui/platform/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;)Landroidx/compose/ui/platform/k0;
    .locals 3
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/l$y;->c:Landroidx/compose/ui/platform/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/l;->getTextInputService()Ls5/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/view/View;Ls5/x0;Lqo/s0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l$y;->a(Lqo/s0;)Landroidx/compose/ui/platform/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
