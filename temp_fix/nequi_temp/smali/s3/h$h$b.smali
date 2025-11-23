.class public final Ls3/h$h$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h$h;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:Landroidx/compose/ui/graphics/x6;

.field public final synthetic P:Z

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Ls3/j;

.field public final synthetic e:Ls3/t;

.field public final synthetic f:I

.field public final synthetic x:Z

.field public final synthetic y:Ls3/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Ls3/j;Ls3/t;IZLs3/e;Landroidx/compose/ui/graphics/x6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/h$h$b;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/h$h$b;->d:Ls3/j;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/h$h$b;->e:Ls3/t;

    .line 6
    .line 7
    iput p4, p0, Ls3/h$h$b;->f:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ls3/h$h$b;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Ls3/h$h$b;->y:Ls3/e;

    .line 12
    .line 13
    iput-object p7, p0, Ls3/h$h$b;->O:Landroidx/compose/ui/graphics/x6;

    .line 14
    .line 15
    iput-boolean p8, p0, Ls3/h$h$b;->P:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Ls3/h$h$b;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    new-instance v10, Ls3/h$h$b$a;

    .line 4
    .line 5
    iget-object v3, p0, Ls3/h$h$b;->d:Ls3/j;

    .line 6
    .line 7
    iget-object v4, p0, Ls3/h$h$b;->e:Ls3/t;

    .line 8
    .line 9
    iget v5, p0, Ls3/h$h$b;->f:I

    .line 10
    .line 11
    iget-boolean v6, p0, Ls3/h$h$b;->x:Z

    .line 12
    .line 13
    iget-object v7, p0, Ls3/h$h$b;->y:Ls3/e;

    .line 14
    .line 15
    iget-object v8, p0, Ls3/h$h$b;->O:Landroidx/compose/ui/graphics/x6;

    .line 16
    .line 17
    iget-boolean v9, p0, Ls3/h$h$b;->P:Z

    .line 18
    .line 19
    move-object v2, v10

    .line 20
    invoke-direct/range {v2 .. v9}, Ls3/h$h$b$a;-><init>(Ls3/j;Ls3/t;IZLs3/e;Landroidx/compose/ui/graphics/x6;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v5, v10

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLvn/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/h$h$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
