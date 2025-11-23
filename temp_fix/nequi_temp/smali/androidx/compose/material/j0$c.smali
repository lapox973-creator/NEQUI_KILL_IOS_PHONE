.class public final Landroidx/compose/material/j0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j0;->b(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material/h0;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/g0;

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/g0;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g0;",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/j0$c;->c:Landroidx/compose/material/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/j0$c;->d:Lv3/i5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/j0$c;->e:Lv3/i5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/j0$c;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/j0$c;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/j0$c;->y:Lv3/i5;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 9
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/material/j0;->r()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lb6/d;->S5(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material/j0$c;->d:Lv3/i5;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/material/j0;->m(Lv3/i5;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Landroidx/compose/material/j0$c;->e:Lv3/i5;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/material/j0;->n(Lv3/i5;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {}, Landroidx/compose/material/j0;->q()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Lb6/d;->S5(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p1

    .line 36
    move v8, v0

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/j0;->o(Lr4/f;JJFF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material/j0$c;->f:Lv3/i5;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material/j0;->l(Lv3/i5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v1, p0, Landroidx/compose/material/j0$c;->x:Lv3/i5;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/material/j0;->j(Lv3/i5;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v1, p0, Landroidx/compose/material/j0$c;->y:Lv3/i5;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/material/j0;->k(Lv3/i5;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v8, p0, Landroidx/compose/material/j0$c;->c:Landroidx/compose/material/g0;

    .line 59
    .line 60
    move v7, v0

    .line 61
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/j0;->p(Lr4/f;JFFFLandroidx/compose/material/g0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/j0$c;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
