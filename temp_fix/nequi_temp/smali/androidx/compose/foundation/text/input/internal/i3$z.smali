.class public final Landroidx/compose/foundation/text/input/internal/i3$z;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;Lz2/c;ZZLy2/f0;Lz2/f;ZLr2/j;)V
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;

.field public final synthetic d:Ly2/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;Ly2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Ly2/f0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->i8(Landroidx/compose/foundation/text/input/internal/i3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->d(Landroidx/compose/ui/focus/g0;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Ly2/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly2/f0;->v()I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Ly2/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly2/f0;->v()I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->h8(Landroidx/compose/foundation/text/input/internal/i3;)Lvo/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lvo/d0;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$z;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
