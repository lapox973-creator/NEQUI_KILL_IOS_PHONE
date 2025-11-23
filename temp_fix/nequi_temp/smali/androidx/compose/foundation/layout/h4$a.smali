.class public final Landroidx/compose/foundation/layout/h4$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/h4;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/h4;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h4;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/h4$a;->c:Landroidx/compose/foundation/layout/h4;

    iput p2, p0, Landroidx/compose/foundation/layout/h4$a;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/h4$a;->e:Landroidx/compose/ui/layout/p1;

    iput p4, p0, Landroidx/compose/foundation/layout/h4$a;->f:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/h4$a;->x:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h4$a;->c:Landroidx/compose/foundation/layout/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h4;->S7()Lvn/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/h4$a;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/h4$a;->f:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, Lb6/v;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lb6/u;->b(J)Lb6/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/layout/h4$a;->x:Landroidx/compose/ui/layout/t0;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb6/q;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb6/q;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/h4$a;->e:Landroidx/compose/ui/layout/p1;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/h4$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
