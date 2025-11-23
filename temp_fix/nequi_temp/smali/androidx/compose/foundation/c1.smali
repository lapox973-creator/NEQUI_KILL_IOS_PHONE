.class public final Landroidx/compose/foundation/c1;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/h;
.implements Le5/b2;
.implements Le5/t;
.implements Landroidx/compose/ui/focus/g0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c0:I = 0x8


# instance fields
.field public final X:Z

.field public Y:Landroidx/compose/ui/focus/l0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final Z:Landroidx/compose/foundation/b1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final a0:Landroidx/compose/foundation/d1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b0:Landroidx/compose/foundation/g1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr2/j;)V
    .locals 1
    .param p1    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/b1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/foundation/b1;-><init>(Lr2/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/b1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/c1;->Z:Landroidx/compose/foundation/b1;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/d1;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/d1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/d1;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/c1;->a0:Landroidx/compose/foundation/d1;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/g1;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/g1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/g1;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/c1;->b0:Landroidx/compose/foundation/g1;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/focus/o0;->a()Landroidx/compose/ui/focus/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c1;->b0:Landroidx/compose/foundation/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/g1;->D(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lk5/y;)V
    .locals 3
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c1;->Y:Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lk5/v;->t1(Lk5/y;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/c1$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/c1$a;-><init>(Landroidx/compose/foundation/c1;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Lk5/v;->d1(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d8(Lr2/j;)V
    .locals 1
    .param p1    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c1;->Z:Landroidx/compose/foundation/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/b1;->V7(Lr2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Landroidx/compose/ui/focus/l0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c1;->Y:Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/compose/foundation/c1$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/c1$b;-><init>(Landroidx/compose/foundation/c1;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c1;->Z:Landroidx/compose/foundation/b1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/b1;->U7(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/c1;->b0:Landroidx/compose/foundation/g1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/g1;->U7(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/c1;->a0:Landroidx/compose/foundation/d1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/d1;->T7(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/c1;->Y:Landroidx/compose/ui/focus/l0;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c1;->X:Z

    .line 2
    .line 3
    return v0
.end method
