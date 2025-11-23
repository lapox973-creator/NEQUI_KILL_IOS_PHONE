.class public final Landroidx/compose/foundation/layout/d1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/d1;->t(Landroidx/compose/foundation/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/d1;

.field public final synthetic d:Landroidx/compose/foundation/layout/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d1;Landroidx/compose/foundation/layout/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/d1$c;->c:Landroidx/compose/foundation/layout/d1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/d1$c;->d:Landroidx/compose/foundation/layout/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1$c;->d:Landroidx/compose/foundation/layout/f1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/f1;->i(Landroidx/compose/ui/layout/p1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/f1;->j(Landroidx/compose/ui/layout/p1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/d1$c;->c:Landroidx/compose/foundation/layout/d1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Li2/a0;->d(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Li2/a0;->a(J)Li2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d1;->b(Landroidx/compose/foundation/layout/d1;Li2/a0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1$c;->c:Landroidx/compose/foundation/layout/d1;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/d1;Landroidx/compose/ui/layout/p1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d1$c;->a(Landroidx/compose/ui/layout/p1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
