.class public final Landroidx/compose/foundation/layout/o2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/o2;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/t0;

.field public final synthetic e:Landroidx/compose/foundation/layout/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/o2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/o2$a;->c:Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/o2$a;->d:Landroidx/compose/ui/layout/t0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/o2$a;->e:Landroidx/compose/foundation/layout/o2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/o2$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/o2$a;->d:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/o2$a;->e:Landroidx/compose/foundation/layout/o2;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/o2;->S7()Landroidx/compose/foundation/layout/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/layout/o2$a;->d:Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/k2;->b(Lb6/w;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lb6/d;->R2(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/layout/o2$a;->d:Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/layout/o2$a;->e:Landroidx/compose/foundation/layout/o2;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/o2;->S7()Landroidx/compose/foundation/layout/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v3}, Lb6/d;->R2(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/o2$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
