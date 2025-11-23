.class public final Landroidx/compose/material/s4$c$d$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/b<",
        "Ljava/lang/Float;",
        "Lk2/o;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lv3/n2;

.field public final synthetic e:Lv3/n2;

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/internal/j1$e;

.field public final synthetic y:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(ZLv3/n2;Lv3/n2;Lv3/i5;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3/n2;",
            "Lv3/n2;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;>;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/s4$c$d$a$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$c$d$a$a;->d:Lv3/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$c$d$a$a;->e:Lv3/n2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$c$d$a$a;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$c$d$a$a;->x:Lkotlin/jvm/internal/j1$e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$c$d$a$a;->y:Lkotlin/jvm/internal/j1$e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$c$d$a$a;->O:Lfo/f;

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
.method public final a(Lk2/b;)V
    .locals 5
    .param p1    # Lk2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/s4$c$d$a$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/s4$c$d$a$a;->d:Lv3/n2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/s4$c$d$a$a;->e:Lv3/n2;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/material/s4$c$d$a$a;->f:Lv3/i5;

    .line 24
    .line 25
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvn/l;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material/s4$c$d$a$a;->x:Lkotlin/jvm/internal/j1$e;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material/s4$c$d$a$a;->y:Lkotlin/jvm/internal/j1$e;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/material/s4$c$d$a$a;->O:Lfo/f;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/material/s4$c$d$a$a;->d:Lv3/n2;

    .line 38
    .line 39
    invoke-interface {v3}, Lv3/n2;->getFloatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/material/s4$c$d$a$a;->e:Lv3/n2;

    .line 44
    .line 45
    invoke-interface {v4}, Lv3/n2;->getFloatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Lfo/t;->e(FF)Lfo/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/s4$c;->c(Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;Lfo/f;Lfo/f;)Lfo/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$c$d$a$a;->a(Lk2/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
