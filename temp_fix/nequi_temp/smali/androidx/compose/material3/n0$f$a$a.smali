.class public final Landroidx/compose/material3/n0$f$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0$f$a;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:I

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/p1;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/n0$f$a$a;->c:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Landroidx/compose/material3/n0$f$a$a;->d:I

    iput p3, p0, Landroidx/compose/material3/n0$f$a$a;->e:I

    iput-object p4, p0, Landroidx/compose/material3/n0$f$a$a;->f:Landroidx/compose/ui/layout/p1;

    iput p5, p0, Landroidx/compose/material3/n0$f$a$a;->x:I

    iput-object p6, p0, Landroidx/compose/material3/n0$f$a$a;->y:Landroidx/compose/ui/layout/p1;

    iput p7, p0, Landroidx/compose/material3/n0$f$a$a;->O:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/n0$f$a$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/c$a;->q()Ll4/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Landroidx/compose/material3/n0$f$a$a;->d:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/material3/n0$f$a$a;->e:I

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Ll4/c$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v8, p0, Landroidx/compose/material3/n0$f$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 28
    .line 29
    iget v9, p0, Landroidx/compose/material3/n0$f$a$a;->x:I

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v7, p1

    .line 36
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material3/n0$f$a$a;->y:Landroidx/compose/ui/layout/p1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/material3/n0$f$a$a;->x:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/material3/n0$f$a$a;->f:Landroidx/compose/ui/layout/p1;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll4/c$a;->q()Ll4/c$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Landroidx/compose/material3/n0$f$a$a;->O:I

    .line 59
    .line 60
    iget v4, p0, Landroidx/compose/material3/n0$f$a$a;->e:I

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Ll4/c$c;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n0$f$a$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
