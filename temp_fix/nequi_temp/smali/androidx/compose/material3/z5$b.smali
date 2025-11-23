.class public final Landroidx/compose/material3/z5$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z5;->a(Ljava/lang/String;Lvn/l;Lvn/l;ZLvn/l;Landroidx/compose/ui/e;ZLvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Lr2/j;Lv3/w;III)V
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

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/focus/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/z5$b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/z5$b;->d:Z

    iput-object p3, p0, Landroidx/compose/material3/z5$b;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/z5$b;->f:Landroidx/compose/ui/focus/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

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
    iget-object v0, p0, Landroidx/compose/material3/z5$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/v;->o1(Lk5/y;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/z5$b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/z5$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk5/v;->H1(Lk5/y;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/material3/z5$b$a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/z5$b;->f:Landroidx/compose/ui/focus/c0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/material3/z5$b$a;-><init>(Landroidx/compose/ui/focus/c0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->J0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z5$b;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
