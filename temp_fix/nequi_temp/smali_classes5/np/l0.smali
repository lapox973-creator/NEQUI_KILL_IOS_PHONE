.class public final Lnp/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp/g0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljp/f;)V
    .locals 2
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llp/g0;

    .line 10
    .line 11
    new-instance v1, Lnp/l0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnp/l0$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Llp/g0;-><init>(Ljp/f;Lvn/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnp/l0;->a:Llp/g0;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lnp/l0;Ljp/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp/l0;->e(Ljp/f;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnp/l0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l0;->a:Llp/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llp/g0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/l0;->a:Llp/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp/g0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljp/f;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljp/f;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljp/f;->g(I)Ljp/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljp/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lnp/l0;->b:Z

    .line 21
    .line 22
    return p1
.end method
