.class public final Landroidx/compose/ui/platform/i5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i5;->b(Landroid/view/View;Lgn/g;Landroidx/lifecycle/z;)Lv3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i5$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo/s0;

.field public final synthetic b:Lv3/y2;

.field public final synthetic c:Lv3/q3;

.field public final synthetic d:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/platform/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqo/s0;Lv3/y2;Lv3/q3;Lkotlin/jvm/internal/j1$h;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lv3/y2;",
            "Lv3/q3;",
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/platform/i2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/i5$b;->a:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/i5$b;->b:Lv3/y2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/i5$b;->c:Lv3/q3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/i5$b;->d:Lkotlin/jvm/internal/j1$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/i5$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i5$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/i5$b;->c:Lv3/q3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv3/q3;->q0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/i5$b;->c:Lv3/q3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv3/q3;->J0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/i5$b;->b:Lv3/y2;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lv3/y2;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/i5$b;->c:Lv3/q3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lv3/q3;->Y0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/i5$b;->a:Lqo/s0;

    .line 48
    .line 49
    sget-object v2, Lqo/u0;->d:Lqo/u0;

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/i5$b$b;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/i5$b;->d:Lkotlin/jvm/internal/j1$h;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/i5$b;->c:Lv3/q3;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/compose/ui/platform/i5$b;->e:Landroid/view/View;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/i5$b$b;-><init>(Lkotlin/jvm/internal/j1$h;Lv3/q3;Landroidx/lifecycle/k0;Landroidx/compose/ui/platform/i5$b;Landroid/view/View;Lgn/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
