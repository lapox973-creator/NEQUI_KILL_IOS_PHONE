.class public final Landroidx/compose/material3/g4$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->a(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFJLvn/p;Lvn/p;Landroidx/compose/material3/h4;Lvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Landroidx/compose/material3/n6;

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/s0;Landroidx/compose/material3/n6;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Landroidx/compose/material3/n6;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$g;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$g;->d:Landroidx/compose/material3/n6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$g;->e:Lvn/a;

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
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g4$g;->c:Lqo/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/g4$g$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/g4$g;->d:Landroidx/compose/material3/n6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/g4$g$a;-><init>(Landroidx/compose/material3/n6;FLgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/compose/material3/g4$g$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/g4$g;->d:Landroidx/compose/material3/n6;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/g4$g;->e:Lvn/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/g4$g$b;-><init>(Landroidx/compose/material3/n6;Lvn/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g4$g;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
