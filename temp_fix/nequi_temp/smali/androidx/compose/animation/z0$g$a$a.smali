.class public final Landroidx/compose/animation/z0$g$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z0$g$a;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic c:Landroidx/compose/ui/layout/t0;

.field public final synthetic d:Landroidx/compose/animation/x0;

.field public final synthetic e:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/animation/x0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/z0$g$a$a;->c:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/animation/z0$g$a$a;->d:Landroidx/compose/animation/x0;

    iput-object p3, p0, Landroidx/compose/animation/z0$g$a$a;->e:Landroidx/compose/ui/layout/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/z0$g$a$a;->c:Landroidx/compose/ui/layout/t0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->j2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/z0$g$a$a;->d:Landroidx/compose/animation/x0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/animation/x0;->I(Landroidx/compose/ui/layout/z;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/z0$g$a$a;->d:Landroidx/compose/animation/x0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/animation/x0;->H(Landroidx/compose/ui/layout/z;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/z0$g$a$a;->e:Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/z0$g$a$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
