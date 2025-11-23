.class public final Landroidx/compose/material3/b7$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b7$a;->a(Lvn/p;Lv3/w;I)V
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
.field public final synthetic c:Landroidx/compose/material3/y6;

.field public final synthetic d:Landroidx/compose/material3/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/y2<",
            "Landroidx/compose/material3/y6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y6;Landroidx/compose/material3/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y6;",
            "Landroidx/compose/material3/y2<",
            "Landroidx/compose/material3/y6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/b7$a$b;->c:Landroidx/compose/material3/y6;

    iput-object p2, p0, Landroidx/compose/material3/b7$a$b;->d:Landroidx/compose/material3/y2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/b7$a$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/b7$a$b;->c:Landroidx/compose/material3/y6;

    iget-object v1, p0, Landroidx/compose/material3/b7$a$b;->d:Landroidx/compose/material3/y2;

    invoke-virtual {v1}, Landroidx/compose/material3/y2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/b7$a$b;->d:Landroidx/compose/material3/y2;

    invoke-virtual {v0}, Landroidx/compose/material3/y2;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/b7$a$b$a;

    iget-object v2, p0, Landroidx/compose/material3/b7$a$b;->c:Landroidx/compose/material3/y6;

    invoke-direct {v1, v2}, Landroidx/compose/material3/b7$a$b$a;-><init>(Landroidx/compose/material3/y6;)V

    invoke-static {v0, v1}, Lzm/b0;->L0(Ljava/util/List;Lvn/l;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/b7$a$b;->d:Landroidx/compose/material3/y2;

    invoke-virtual {v0}, Landroidx/compose/material3/y2;->c()Lv3/m3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv3/m3;->invalidate()V

    :cond_0
    return-void
.end method
