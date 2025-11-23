.class public final Landroidx/compose/material/s4$h$c;
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
.field public final synthetic c:Lv3/n2;

.field public final synthetic d:Lv3/n2;

.field public final synthetic e:Lkotlin/jvm/internal/j1$e;

.field public final synthetic f:Lkotlin/jvm/internal/j1$e;

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/n2;Lv3/n2;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lv3/i5;Lfo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n2;",
            "Lv3/n2;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$h$c;->c:Lv3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$h$c;->d:Lv3/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$h$c;->e:Lkotlin/jvm/internal/j1$e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$h$c;->f:Lkotlin/jvm/internal/j1$e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$h$c;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$h$c;->y:Lfo/f;

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
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$h$c;->c:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/n2;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Landroidx/compose/material/s4$h$c;->d:Lv3/n2;

    .line 9
    .line 10
    invoke-interface {p1}, Lv3/n2;->getFloatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-interface {v0, v1}, Lv3/n2;->setFloatValue(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/material/s4$h$c;->d:Lv3/n2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lv3/n2;->setFloatValue(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material/s4$h$c;->c:Lv3/n2;

    .line 25
    .line 26
    invoke-interface {p1}, Lv3/n2;->getFloatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/compose/material/s4$h$c;->e:Lkotlin/jvm/internal/j1$e;

    .line 31
    .line 32
    iget v0, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material/s4$h$c;->f:Lkotlin/jvm/internal/j1$e;

    .line 35
    .line 36
    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lfo/u;->H(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/compose/material/s4$h$c;->x:Lv3/i5;

    .line 43
    .line 44
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lvn/l;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material/s4$h$c;->e:Lkotlin/jvm/internal/j1$e;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material/s4$h$c;->f:Lkotlin/jvm/internal/j1$e;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/material/s4$h$c;->y:Lfo/f;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/s4$h;->c(Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$h$c;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
