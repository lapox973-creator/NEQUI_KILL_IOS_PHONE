.class public final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k4;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroid/view/ActionMode;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Lg5/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/platform/m4;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lg5/d;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/l0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/l0$a;-><init>(Landroidx/compose/ui/platform/l0;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lg5/d;-><init>(Lvn/a;Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/m4;->b:Landroidx/compose/ui/platform/m4;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/m4;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/l0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lp4/j;Lvn/a;Lvn/a;Lvn/a;Lvn/a;)V
    .locals 1
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/d;->q(Lp4/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lg5/d;->m(Lvn/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lg5/d;->n(Lvn/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lg5/d;->o(Lvn/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lg5/d;->p(Lvn/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/platform/m4;->a:Landroidx/compose/ui/platform/m4;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/m4;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/platform/l4;->a:Landroidx/compose/ui/platform/l4;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/l0;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance p3, Lg5/a;

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/compose/ui/platform/l0;->c:Lg5/d;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lg5/a;-><init>(Lg5/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/l4;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/m4;->b:Landroidx/compose/ui/platform/m4;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/m4;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/m4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/m4;

    .line 2
    .line 3
    return-object v0
.end method
