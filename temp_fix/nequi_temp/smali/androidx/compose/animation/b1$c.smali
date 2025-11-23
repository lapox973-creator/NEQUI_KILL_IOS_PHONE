.class public final Landroidx/compose/animation/b1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b1;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic c:Landroidx/compose/animation/b1;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/ui/layout/t0;

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/b1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/b1$c;->c:Landroidx/compose/animation/b1;

    iput-wide p2, p0, Landroidx/compose/animation/b1$c;->d:J

    iput p4, p0, Landroidx/compose/animation/b1$c;->e:I

    iput p5, p0, Landroidx/compose/animation/b1$c;->f:I

    iput-object p6, p0, Landroidx/compose/animation/b1$c;->x:Landroidx/compose/ui/layout/t0;

    iput-object p7, p0, Landroidx/compose/animation/b1$c;->y:Landroidx/compose/ui/layout/p1;

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
    iget-object v0, p0, Landroidx/compose/animation/b1$c;->c:Landroidx/compose/animation/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->T7()Ll4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/compose/animation/b1$c;->d:J

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/b1$c;->e:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/animation/b1$c;->f:I

    .line 12
    .line 13
    invoke-static {v0, v4}, Lb6/v;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/b1$c;->x:Landroidx/compose/ui/layout/t0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Ll4/c;->a(JJLb6/w;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v8, p0, Landroidx/compose/animation/b1$c;->y:Landroidx/compose/ui/layout/p1;

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/b1$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
