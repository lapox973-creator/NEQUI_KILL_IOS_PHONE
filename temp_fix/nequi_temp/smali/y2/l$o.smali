.class public final Ly2/l$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l;->a(Ls5/v0;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Ls5/g1;Lvn/l;Lr2/j;Landroidx/compose/ui/graphics/z1;ZIILs5/t;Ly2/d0;ZZLvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Landroidx/compose/ui/focus/c0;

.field public final synthetic e:Ls5/t;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/q2;


# direct methods
.method public constructor <init>(Ly2/g0;Landroidx/compose/ui/focus/c0;Ls5/t;Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$o;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$o;->d:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$o;->e:Ls5/t;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$o;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/l$o;->c:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly2/l$o;->d:Landroidx/compose/ui/focus/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly2/l$o;->e:Ls5/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls5/t;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ls5/a0;->b:Ls5/a0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls5/a0$a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Ls5/a0;->n(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ly2/l$o;->e:Ls5/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls5/t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ls5/a0$a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ls5/a0;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ly2/l$o;->f:Landroidx/compose/foundation/text/input/internal/q2;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/l$o;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
