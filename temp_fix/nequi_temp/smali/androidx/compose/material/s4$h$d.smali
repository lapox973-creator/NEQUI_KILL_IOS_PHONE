.class public final Landroidx/compose/material/s4$h$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$h;->e(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
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
.field public final synthetic O:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv3/n2;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/j1$e;

.field public final synthetic f:Lkotlin/jvm/internal/j1$e;

.field public final synthetic x:Lqo/s0;

.field public final synthetic y:Landroidx/compose/material/r4;


# direct methods
.method public constructor <init>(Lv3/n2;Ljava/util/List;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lqo/s0;Landroidx/compose/material/r4;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n2;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lqo/s0;",
            "Landroidx/compose/material/r4;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$h$d;->c:Lv3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$h$d;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$h$d;->e:Lkotlin/jvm/internal/j1$e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$h$d;->f:Lkotlin/jvm/internal/j1$e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$h$d;->x:Lqo/s0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$h$d;->y:Landroidx/compose/material/r4;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$h$d;->O:Lvn/a;

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
.method public final a(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$h$d;->c:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/n2;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/compose/material/s4$h$d;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/s4$h$d;->e:Lkotlin/jvm/internal/j1$e;

    .line 10
    .line 11
    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material/s4$h$d;->f:Lkotlin/jvm/internal/j1$e;

    .line 14
    .line 15
    iget v2, v2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/s4;->v(FLjava/util/List;FF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpg-float v0, v3, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/s4$h$d;->y:Landroidx/compose/material/r4;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/r4;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material/s4$h$d;->O:Lvn/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/s4$h$d;->x:Lqo/s0;

    .line 42
    .line 43
    new-instance v8, Landroidx/compose/material/s4$h$d$a;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/material/s4$h$d;->y:Landroidx/compose/material/r4;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/material/s4$h$d;->O:Lvn/a;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move v5, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/s4$h$d$a;-><init>(Landroidx/compose/material/r4;FFFLvn/a;Lgn/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, v8

    .line 60
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$h$d;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
