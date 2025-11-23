.class public final Landroidx/compose/ui/platform/k0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;->b(Landroidx/compose/ui/platform/p2;Lgn/d;)Ljava/lang/Object;
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
        "Landroidx/compose/ui/platform/y1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/p2;

.field public final synthetic d:Landroidx/compose/ui/platform/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/platform/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$b;->c:Landroidx/compose/ui/platform/p2;

    iput-object p2, p0, Landroidx/compose/ui/platform/k0$b;->d:Landroidx/compose/ui/platform/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;)Landroidx/compose/ui/platform/y1;
    .locals 3
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/y1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$b;->c:Landroidx/compose/ui/platform/p2;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/k0$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/k0$b;->d:Landroidx/compose/ui/platform/k0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/k0$b$a;-><init>(Landroidx/compose/ui/platform/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/y1;-><init>(Landroidx/compose/ui/platform/p2;Lvn/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0$b;->a(Lqo/s0;)Landroidx/compose/ui/platform/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
