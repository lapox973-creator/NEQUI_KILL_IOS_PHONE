.class public final Landroidx/compose/material3/l$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l;->b(Lvn/q;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/n2;

.field public final synthetic d:Lv3/n2;

.field public final synthetic e:Lv3/n2;

.field public final synthetic f:Lv3/n2;


# direct methods
.method public constructor <init>(Lv3/n2;Lv3/n2;Lv3/n2;Lv3/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l$c;->c:Lv3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/l$c;->d:Lv3/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/l$c;->e:Lv3/n2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/l$c;->f:Lv3/n2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/l$c;->c:Lv3/n2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp4/j;->t()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/material3/l;->n(Lv3/n2;F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/l$c;->d:Lv3/n2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp4/j;->B()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/material3/l;->p(Lv3/n2;F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->O0()Landroidx/compose/ui/layout/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->O0()Landroidx/compose/ui/layout/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->C()Landroidx/compose/ui/layout/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material3/l$c;->e:Lv3/n2;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/l$c;->f:Lv3/n2;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp4/j;->x()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Landroidx/compose/material3/l;->r(Lv3/n2;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp4/j;->B()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p1}, Landroidx/compose/material3/l;->m(Lv3/n2;F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/l$c;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
