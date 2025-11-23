.class public final Landroidx/compose/material/w1$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
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
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material/s;

.field public final synthetic e:Lqo/s0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/s;Lqo/s0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/w1$a$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/w1$a$a;->d:Landroidx/compose/material/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/w1$a$a;->e:Lqo/s0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/w1$a$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/w1$a$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/w1$a$a;->d:Landroidx/compose/material/s;

    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v0, v1}, Landroidx/compose/material/s;->d(Landroidx/compose/material/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/w1$a$a;->e:Lqo/s0;

    new-instance v4, Landroidx/compose/material/w1$a$a$a;

    iget-object v0, p0, Landroidx/compose/material/w1$a$a;->d:Landroidx/compose/material/s;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material/w1$a$a$a;-><init>(Landroidx/compose/material/s;Lgn/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    :cond_0
    return-void
.end method
