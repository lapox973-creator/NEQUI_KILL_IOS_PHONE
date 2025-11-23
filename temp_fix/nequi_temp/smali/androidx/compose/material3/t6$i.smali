.class public final Landroidx/compose/material3/t6$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->f(Landroidx/compose/material3/x6;Landroidx/compose/ui/e;ZLandroidx/compose/material3/r6;Lvn/p;Lvn/q;FFLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lr4/f;",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/r6;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r6;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/t6$i;->c:Landroidx/compose/material3/r6;

    iput-boolean p2, p0, Landroidx/compose/material3/t6$i;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;J)V
    .locals 7
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t6$i;->c:Landroidx/compose/material3/r6;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/t6$i;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/r6;->o(ZZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->p()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/t6;->g(Landroidx/compose/material3/t6;Lr4/f;JFJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    check-cast p2, Lp4/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp4/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/t6$i;->a(Lr4/f;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
