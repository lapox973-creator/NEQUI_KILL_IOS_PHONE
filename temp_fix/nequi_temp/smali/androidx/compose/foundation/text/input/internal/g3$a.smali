.class public final Landroidx/compose/foundation/text/input/internal/g3$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g3;->o8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/g3;

.field public final synthetic d:Landroidx/compose/ui/layout/t0;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/g3;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/ui/layout/t0;

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->f:Landroidx/compose/ui/layout/p1;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->f:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/g3;->f8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lz2/k;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/ui/layout/t0;

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g3;->h8(Landroidx/compose/foundation/text/input/internal/g3;Lb6/d;IIJLb6/w;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->f:Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g3;->e8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/w2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/w2;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v9, v0

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g3$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
