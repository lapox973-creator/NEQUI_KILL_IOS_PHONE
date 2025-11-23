.class public final Landroidx/compose/material3/r2$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->v(Landroidx/compose/ui/e;ZLvn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/h4;)Landroidx/compose/ui/e;
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
.field public final synthetic O:Landroidx/compose/ui/platform/h4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/a;Landroidx/compose/ui/platform/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/platform/h4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$j;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/r2$j;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$j;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$j;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r2$j;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/r2$j;->y:Lvn/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/r2$j;->O:Landroidx/compose/ui/platform/h4;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/x3;->b:Landroidx/compose/material3/x3$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/x3$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material3/x3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lk5/i;->b:Lk5/i$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk5/i$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lk5/v;->C1(Lk5/y;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/material3/r2$j;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->f:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1, v0}, Lk5/v;->H1(Lk5/y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lk5/v;->o1(Lk5/y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lk5/i;->b:Lk5/i$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk5/i$a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lk5/v;->C1(Lk5/y;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v0, Landroidx/compose/material3/r2$j$a;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/material3/r2$j;->y:Lvn/a;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/material3/r2$j;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material3/r2$j;->O:Landroidx/compose/ui/platform/h4;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/r2$j$a;-><init>(Lvn/a;Ljava/lang/String;Landroidx/compose/ui/platform/h4;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->J0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/r2$j;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
