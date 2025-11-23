.class public final Landroidx/compose/material/y4$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y4$b;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/y4$b$a;->c:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Landroidx/compose/material/y4$b$a;->d:I

    iput-object p3, p0, Landroidx/compose/material/y4$b$a;->e:Landroidx/compose/ui/layout/p1;

    iput p4, p0, Landroidx/compose/material/y4$b$a;->f:I

    iput p5, p0, Landroidx/compose/material/y4$b$a;->x:I

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
    iget-object v1, p0, Landroidx/compose/material/y4$b$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/material/y4$b$a;->d:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/material/y4$b$a;->e:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    iget v9, p0, Landroidx/compose/material/y4$b$a;->f:I

    .line 16
    .line 17
    iget v10, p0, Landroidx/compose/material/y4$b$a;->x:I

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y4$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
