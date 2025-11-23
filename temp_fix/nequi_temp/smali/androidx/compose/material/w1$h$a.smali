.class public final Landroidx/compose/material/w1$h$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$h;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/x1;

.field public final synthetic d:Lb6/d;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/x1;Lb6/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/w1$h$a;->c:Landroidx/compose/material/x1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/w1$h$a;->d:Lb6/d;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/w1$h$a;->e:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/w1$h$a;->f:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/w1$h$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/w1$h$a;->c:Landroidx/compose/material/x1;

    iget-object v1, p0, Landroidx/compose/material/w1$h$a;->d:Lb6/d;

    invoke-virtual {v0, v1}, Landroidx/compose/material/x1;->q(Lb6/d;)V

    .line 3
    new-instance v0, Landroidx/compose/material/w1$h$a$a;

    iget v1, p0, Landroidx/compose/material/w1$h$a;->e:F

    iget v2, p0, Landroidx/compose/material/w1$h$a;->f:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/w1$h$a$a;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/material/f;->a(Lvn/l;)Landroidx/compose/material/s1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/material/w1$h$a;->c:Landroidx/compose/material/x1;

    invoke-virtual {v1}, Landroidx/compose/material/x1;->d()Landroidx/compose/material/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/material/g;->N(Landroidx/compose/material/g;Landroidx/compose/material/s1;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
