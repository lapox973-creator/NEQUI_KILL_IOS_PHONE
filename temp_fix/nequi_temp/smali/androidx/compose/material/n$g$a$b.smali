.class public final Landroidx/compose/material/n$g$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n$g$a;->a(JFLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/o;

.field public final synthetic d:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/o;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/n$g$a$b;->c:Landroidx/compose/material/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/n$g$a$b;->d:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 5
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n$g$a$b;->c:Landroidx/compose/material/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/o;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/n$g$a$b$a;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/material/n$g$a$b;->c:Landroidx/compose/material/o;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/material/n$g$a$b;->d:Lqo/s0;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/n$g$a$b$a;-><init>(Landroidx/compose/material/o;Lqo/s0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->h(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/material/n$g$a$b$b;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/material/n$g$a$b;->c:Landroidx/compose/material/o;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material/n$g$a$b;->d:Lqo/s0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/n$g$a$b$b;-><init>(Landroidx/compose/material/o;Lqo/s0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->s(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/n$g$a$b;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
