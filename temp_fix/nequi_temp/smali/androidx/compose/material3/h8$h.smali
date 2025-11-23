.class public final Landroidx/compose/material3/h8$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->d(Landroidx/compose/ui/e;Landroidx/compose/material3/c;IZLv3/w;I)V
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
.field public final synthetic O:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lqo/s0;

.field public final synthetic e:Landroidx/compose/material3/c;

.field public final synthetic f:F

.field public final synthetic x:Z

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLqo/s0;Landroidx/compose/material3/c;FZLv3/r2;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqo/s0;",
            "Landroidx/compose/material3/c;",
            "FZ",
            "Lv3/r2<",
            "Lp4/g;",
            ">;",
            "Lv3/r2<",
            "Lb6/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/h8$h;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$h;->d:Lqo/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$h;->e:Landroidx/compose/material3/c;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/h8$h;->f:F

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/h8$h;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/h8$h;->y:Lv3/r2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/h8$h;->O:Lv3/r2;

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
    .locals 8
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v7, Landroidx/compose/material3/h8$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h8$h;->d:Lqo/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h8$h;->e:Landroidx/compose/material3/c;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/h8$h;->f:F

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/h8$h;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h8$h;->y:Lv3/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/h8$h;->O:Lv3/r2;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h8$h$a;-><init>(Lqo/s0;Landroidx/compose/material3/c;FZLv3/r2;Lv3/r2;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v7, v0, v1}, Lk5/v;->J0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/material3/h8$h;->c:Z

    .line 25
    .line 26
    invoke-static {p1, v0}, Lk5/v;->D1(Lk5/y;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$h;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
