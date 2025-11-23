.class public final Landroidx/compose/material3/o0$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "La5/b0;",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La5/b0;J)V
    .locals 6
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroidx/compose/material3/o0$a$b$a;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/material3/o0$a$b$a;-><init>(Landroidx/compose/material3/o0;JLgn/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/material3/o0;->i8(Landroidx/compose/material3/o0;)Landroidx/compose/material3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material3/o0;->g8(Landroidx/compose/material3/o0;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/material3/o0;->h8(Landroidx/compose/material3/o0;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/material3/o0;->f8(Landroidx/compose/material3/o0;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/o0$a$b;->c:Landroidx/compose/material3/o0;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material3/o0;->e8(Landroidx/compose/material3/o0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/h8;->f0(Landroidx/compose/material3/k8;FFFJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La5/b0;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/o0$a$b;->a(La5/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
