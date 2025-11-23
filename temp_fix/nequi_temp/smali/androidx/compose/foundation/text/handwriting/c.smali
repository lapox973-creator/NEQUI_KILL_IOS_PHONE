.class public final Landroidx/compose/foundation/text/handwriting/c;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/h;


# instance fields
.field public U:Landroidx/compose/ui/focus/l0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final V:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm/h0;->c:Lxm/h0;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/handwriting/c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/c$a;-><init>(Landroidx/compose/foundation/text/handwriting/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->V:Lxm/d0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/text/handwriting/c;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/c;->T7()Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final T7()Landroidx/compose/foundation/text/input/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->V:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public k0(Landroidx/compose/ui/focus/l0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->U:Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->U:Landroidx/compose/ui/focus/l0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/handwriting/c$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/handwriting/c$b;-><init>(Landroidx/compose/foundation/text/handwriting/c;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
