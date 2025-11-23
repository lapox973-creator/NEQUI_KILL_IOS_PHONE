.class public final Ls5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,375:1\n180#1,5:376\n180#1,5:381\n180#1,5:386\n180#1,5:391\n180#1,5:396\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n199#1:376,5\n223#1:381,5\n252#1:386,5\n272#1:391,5\n289#1:396,5\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,375:1\n180#1,5:376\n180#1,5:381\n180#1,5:386\n180#1,5:391\n180#1,5:396\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n199#1:376,5\n223#1:381,5\n252#1:386,5\n272#1:391,5\n289#1:396,5\n*E\n"
    }
.end annotation

.annotation runtime Lxm/k;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ls5/x0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ls5/p0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls5/x0;Ls5/p0;)V
    .locals 0
    .param p1    # Ls5/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/d1;->a:Ls5/x0;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/d1;->b:Ls5/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d1;->a:Ls5/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls5/x0;->g(Ls5/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvn/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls5/d1;->b:Ls5/p0;

    .line 8
    .line 9
    invoke-interface {v1}, Ls5/p0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d1;->a:Ls5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/x0;->a()Ls5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(Lp4/j;)Z
    .locals 2
    .param p1    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls5/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls5/d1;->b:Ls5/p0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ls5/p0;->f(Lp4/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls5/d1;->b:Ls5/p0;

    .line 8
    .line 9
    invoke-interface {v1}, Ls5/p0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final g(Ls5/v0;Ls5/v0;)Z
    .locals 2
    .param p1    # Ls5/v0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls5/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls5/d1;->b:Ls5/p0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ls5/p0;->h(Ls5/v0;Ls5/v0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final h(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)Z
    .locals 8
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Ls5/l0;",
            "Landroidx/compose/ui/text/y0;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/graphics/j5;",
            "Lxm/q2;",
            ">;",
            "Lp4/j;",
            "Lp4/j;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls5/d1;->b:Ls5/p0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Ls5/p0;->d(Ls5/v0;Ls5/l0;Landroidx/compose/ui/text/y0;Lvn/l;Lp4/j;Lp4/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
