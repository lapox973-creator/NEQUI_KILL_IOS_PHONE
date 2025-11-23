.class public final Ls3/g$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/g;->b(Landroidx/compose/ui/graphics/x6;Lv3/w;I)Lx2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/graphics/r5;",
        "Lp4/n;",
        "Lb6/w;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls3/g;

.field public final synthetic d:Landroidx/compose/ui/graphics/x6;

.field public final synthetic e:Lb6/d;


# direct methods
.method public constructor <init>(Ls3/g;Landroidx/compose/ui/graphics/x6;Lb6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/g$a;->c:Ls3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/g$a;->d:Landroidx/compose/ui/graphics/x6;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/g$a;->e:Lb6/d;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/r5;JLb6/w;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/g$a;->c:Ls3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/g;->c()Ls3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls3/d;->c()Lp4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Lp4/o;->m(J)Lp4/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lp4/j;->K(Lp4/j;)Lp4/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Ls3/g$a;->d:Landroidx/compose/ui/graphics/x6;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp4/j;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Ls3/g$a;->e:Lb6/d;

    .line 26
    .line 27
    invoke-interface {p3, v0, v1, p4, v2}, Landroidx/compose/ui/graphics/x6;->a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/n5;->a(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/m5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lp4/j;->t()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, Lp4/j;->B()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p2}, Lp4/h;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/r5;->E(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    check-cast p2, Lp4/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp4/n;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lb6/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Ls3/g$a;->a(Landroidx/compose/ui/graphics/r5;JLb6/w;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
