.class public final Landroidx/compose/material3/h8$h$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$h;->a(Lk5/y;)V
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
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Landroidx/compose/material3/c;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic x:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/s0;Landroidx/compose/material3/c;FZLv3/r2;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/h8$h$a;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$h$a;->d:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/h8$h$a;->e:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/h8$h$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/h8$h$a;->x:Lv3/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/h8$h$a;->y:Lv3/r2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h8$h$a;->c:Lqo/s0;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/material3/h8$h$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h8$h$a;->d:Landroidx/compose/material3/c;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/h8$h$a;->e:F

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/h8$h$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h8$h$a;->x:Lv3/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/h8$h$a;->y:Lv3/r2;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/h8$h$a$a;-><init>(Landroidx/compose/material3/c;FZLv3/r2;Lv3/r2;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v8

    .line 25
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h8$h$a;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
