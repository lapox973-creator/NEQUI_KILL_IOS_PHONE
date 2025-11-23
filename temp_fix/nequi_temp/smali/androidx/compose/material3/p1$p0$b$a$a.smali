.class public final Landroidx/compose/material3/p1$p0$b$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$p0$b$a;->a(Lu2/o;ILv3/w;I)V
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
.field public final synthetic c:Lu2/l0;

.field public final synthetic d:I

.field public final synthetic e:Lqo/s0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/l0;ILqo/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$p0$b$a$a;->c:Lu2/l0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/p1$p0$b$a$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$p0$b$a$a;->e:Lqo/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$p0$b$a$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$p0$b$a$a;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 4
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/p1$p0$b$a$a;->c:Lu2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/l0;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/p1$p0$b$a$a;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/p1$p0$b$a$a;->c:Lu2/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu2/l0;->C()Lu2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lu2/s;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzm/e0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu2/k;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lu2/k;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroidx/compose/material3/p1$p0$b$a$a;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/p1$p0$b$a$a;->c:Lu2/l0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/p1$p0$b$a$a;->e:Lqo/s0;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/p1$p0$b$a$a;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material3/p1$p0$b$a$a;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/p1;->C(Lu2/l0;Lqo/s0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {p1, v0}, Lk5/v;->q1(Lk5/y;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$p0$b$a$a;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
