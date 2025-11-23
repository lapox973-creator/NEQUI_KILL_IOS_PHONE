.class public final Landroidx/compose/material3/s4$q;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->i(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material3/f2;ZJLvn/p;Lv3/w;II)V
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/material3/f2;

.field public final synthetic e:Lqo/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material3/f2;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$q;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$q;->d:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$q;->e:Lqo/s0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 3
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$q;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/v;->y1(Lk5/y;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/s4$q;->d:Landroidx/compose/material3/f2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/f2;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/s4$q$a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/s4$q;->d:Landroidx/compose/material3/f2;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/s4$q;->e:Lqo/s0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/s4$q$a;-><init>(Landroidx/compose/material3/f2;Lqo/s0;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->p(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$q;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
