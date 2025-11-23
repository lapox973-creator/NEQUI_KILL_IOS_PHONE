.class public final Landroidx/lifecycle/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/z$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/g0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/q0;->f(Ljava/lang/Object;)Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/m0$b;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/z$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/z$a;->d()Landroidx/lifecycle/z$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/m0;->k:Landroidx/lifecycle/m0$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/z$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/m0$a;->b(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/z$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/m0$b;->b:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g0;->i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/z$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/g0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0$b;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/z$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/g0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/m0$b;->b:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/z$b;

    .line 7
    .line 8
    return-void
.end method
