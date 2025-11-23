.class public final Landroidx/compose/material/w1$a$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$a$d;->a(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/s;

.field public final synthetic d:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/s;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/w1$a$d$a;->c:Landroidx/compose/material/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/w1$a$d$a;->d:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/w1$a$d$a;->c:Landroidx/compose/material/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/material/s;->d(Landroidx/compose/material/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material/w1$a$d$a;->d:Lqo/s0;

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/material/w1$a$d$a$a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material/w1$a$d$a;->c:Landroidx/compose/material/s;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, v2}, Landroidx/compose/material/w1$a$d$a$a;-><init>(Landroidx/compose/material/s;Lgn/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/w1$a$d$a;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
