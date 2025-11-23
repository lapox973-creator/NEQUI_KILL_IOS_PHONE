.class public final Landroidx/compose/material3/d7$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7$b;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field public final synthetic P:I

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d7$b$a;->c:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Landroidx/compose/material3/d7$b$a;->d:I

    iput-object p3, p0, Landroidx/compose/material3/d7$b$a;->e:Landroidx/compose/ui/layout/p1;

    iput p4, p0, Landroidx/compose/material3/d7$b$a;->f:I

    iput p5, p0, Landroidx/compose/material3/d7$b$a;->x:I

    iput-object p6, p0, Landroidx/compose/material3/d7$b$a;->y:Landroidx/compose/ui/layout/p1;

    iput p7, p0, Landroidx/compose/material3/d7$b$a;->O:I

    iput p8, p0, Landroidx/compose/material3/d7$b$a;->P:I

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
    iget-object v1, p0, Landroidx/compose/material3/d7$b$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/material3/d7$b$a;->d:I

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
    iget-object v8, p0, Landroidx/compose/material3/d7$b$a;->e:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget v9, p0, Landroidx/compose/material3/d7$b$a;->f:I

    .line 18
    .line 19
    iget v10, p0, Landroidx/compose/material3/d7$b$a;->x:I

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/d7$b$a;->y:Landroidx/compose/ui/layout/p1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/material3/d7$b$a;->O:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/compose/material3/d7$b$a;->P:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d7$b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
