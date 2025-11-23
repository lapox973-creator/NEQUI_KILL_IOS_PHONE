.class public final Landroidx/compose/ui/text/t$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/t;->E(II)Landroidx/compose/ui/graphics/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/text/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/r5;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r5;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/t$b;->c:Landroidx/compose/ui/graphics/r5;

    iput p2, p0, Landroidx/compose/ui/text/t$b;->d:I

    iput p3, p0, Landroidx/compose/ui/text/t$b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/z;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t$b;->c:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/t$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/text/t$b;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/z;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/text/y;->y(II)Landroidx/compose/ui/graphics/r5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->v(Landroidx/compose/ui/graphics/r5;)Landroidx/compose/ui/graphics/r5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/r5;->Q(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/r5;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t$b;->a(Landroidx/compose/ui/text/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
