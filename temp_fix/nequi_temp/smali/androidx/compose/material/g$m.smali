.class public final Landroidx/compose/material/g$m;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g;->L(Ljava/lang/Object;)Z
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
.field public final synthetic c:Landroidx/compose/material/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/g$m;->c:Landroidx/compose/material/g;

    iput-object p2, p0, Landroidx/compose/material/g$m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/g$m;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/g$m;->c:Landroidx/compose/material/g;

    invoke-static {v0}, Landroidx/compose/material/g;->c(Landroidx/compose/material/g;)Landroidx/compose/material/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/g$m;->c:Landroidx/compose/material/g;

    iget-object v2, p0, Landroidx/compose/material/g$m;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/material/s1;->l(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/material/d;->b(Landroidx/compose/material/d;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Landroidx/compose/material/g;->f(Landroidx/compose/material/g;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material/g;->e(Landroidx/compose/material/g;Ljava/lang/Object;)V

    return-void
.end method
