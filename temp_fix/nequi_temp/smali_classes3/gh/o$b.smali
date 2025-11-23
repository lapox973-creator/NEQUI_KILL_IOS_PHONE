.class public final Lgh/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lgh/e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Lgh/e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public c:Lgh/e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public d:Lgh/e;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public e:Lgh/d;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public f:Lgh/d;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public g:Lgh/d;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public h:Lgh/d;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public i:Lgh/g;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public j:Lgh/g;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public k:Lgh/g;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public l:Lgh/g;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->a:Lgh/e;

    .line 3
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->b:Lgh/e;

    .line 4
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->c:Lgh/e;

    .line 5
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->d:Lgh/e;

    .line 6
    new-instance v0, Lgh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->e:Lgh/d;

    .line 7
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->f:Lgh/d;

    .line 8
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->g:Lgh/d;

    .line 9
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->h:Lgh/d;

    .line 10
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->i:Lgh/g;

    .line 11
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->j:Lgh/g;

    .line 12
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->k:Lgh/g;

    .line 13
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->l:Lgh/g;

    return-void
.end method

.method public constructor <init>(Lgh/o;)V
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->a:Lgh/e;

    .line 16
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->b:Lgh/e;

    .line 17
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->c:Lgh/e;

    .line 18
    invoke-static {}, Lgh/k;->b()Lgh/e;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->d:Lgh/e;

    .line 19
    new-instance v0, Lgh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->e:Lgh/d;

    .line 20
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->f:Lgh/d;

    .line 21
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->g:Lgh/d;

    .line 22
    new-instance v0, Lgh/a;

    invoke-direct {v0, v1}, Lgh/a;-><init>(F)V

    iput-object v0, p0, Lgh/o$b;->h:Lgh/d;

    .line 23
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->i:Lgh/g;

    .line 24
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->j:Lgh/g;

    .line 25
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->k:Lgh/g;

    .line 26
    invoke-static {}, Lgh/k;->c()Lgh/g;

    move-result-object v0

    iput-object v0, p0, Lgh/o$b;->l:Lgh/g;

    .line 27
    iget-object v0, p1, Lgh/o;->a:Lgh/e;

    iput-object v0, p0, Lgh/o$b;->a:Lgh/e;

    .line 28
    iget-object v0, p1, Lgh/o;->b:Lgh/e;

    iput-object v0, p0, Lgh/o$b;->b:Lgh/e;

    .line 29
    iget-object v0, p1, Lgh/o;->c:Lgh/e;

    iput-object v0, p0, Lgh/o$b;->c:Lgh/e;

    .line 30
    iget-object v0, p1, Lgh/o;->d:Lgh/e;

    iput-object v0, p0, Lgh/o$b;->d:Lgh/e;

    .line 31
    iget-object v0, p1, Lgh/o;->e:Lgh/d;

    iput-object v0, p0, Lgh/o$b;->e:Lgh/d;

    .line 32
    iget-object v0, p1, Lgh/o;->f:Lgh/d;

    iput-object v0, p0, Lgh/o$b;->f:Lgh/d;

    .line 33
    iget-object v0, p1, Lgh/o;->g:Lgh/d;

    iput-object v0, p0, Lgh/o$b;->g:Lgh/d;

    .line 34
    iget-object v0, p1, Lgh/o;->h:Lgh/d;

    iput-object v0, p0, Lgh/o$b;->h:Lgh/d;

    .line 35
    iget-object v0, p1, Lgh/o;->i:Lgh/g;

    iput-object v0, p0, Lgh/o$b;->i:Lgh/g;

    .line 36
    iget-object v0, p1, Lgh/o;->j:Lgh/g;

    iput-object v0, p0, Lgh/o$b;->j:Lgh/g;

    .line 37
    iget-object v0, p1, Lgh/o;->k:Lgh/g;

    iput-object v0, p0, Lgh/o$b;->k:Lgh/g;

    .line 38
    iget-object p1, p1, Lgh/o;->l:Lgh/g;

    iput-object p1, p0, Lgh/o$b;->l:Lgh/g;

    return-void
.end method

.method public static synthetic a(Lgh/o$b;)Lgh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->a:Lgh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgh/o$b;)Lgh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->j:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lgh/o$b;)Lgh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->k:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lgh/o$b;)Lgh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->l:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lgh/o$b;)Lgh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->b:Lgh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lgh/o$b;)Lgh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->c:Lgh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lgh/o$b;)Lgh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->d:Lgh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lgh/o$b;)Lgh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->e:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lgh/o$b;)Lgh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->f:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lgh/o$b;)Lgh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->g:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lgh/o$b;)Lgh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->h:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lgh/o$b;)Lgh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/o$b;->i:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n(Lgh/e;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lgh/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgh/n;

    .line 6
    .line 7
    iget p0, p0, Lgh/n;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lgh/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lgh/f;

    .line 15
    .line 16
    iget p0, p0, Lgh/f;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(ILgh/d;)Lgh/o$b;
    .locals 0
    .param p2    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->B(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->D(Lgh/d;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(Lgh/e;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->c:Lgh/e;

    .line 2
    .line 3
    invoke-static {p1}, Lgh/o$b;->n(Lgh/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh/o$b;->C(F)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public C(F)Lgh/o$b;
    .locals 1
    .param p1    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgh/o$b;->g:Lgh/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public D(Lgh/d;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->g:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Lgh/g;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->l:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lgh/g;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->j:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lgh/g;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->i:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(IF)Lgh/o$b;
    .locals 0
    .param p2    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->J(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->K(F)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I(ILgh/d;)Lgh/o$b;
    .locals 0
    .param p2    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->J(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->L(Lgh/d;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public J(Lgh/e;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->a:Lgh/e;

    .line 2
    .line 3
    invoke-static {p1}, Lgh/o$b;->n(Lgh/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh/o$b;->K(F)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public K(F)Lgh/o$b;
    .locals 1
    .param p1    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgh/o$b;->e:Lgh/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public L(Lgh/d;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->e:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(IF)Lgh/o$b;
    .locals 0
    .param p2    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->O(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->P(F)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(ILgh/d;)Lgh/o$b;
    .locals 0
    .param p2    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->O(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->Q(Lgh/d;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O(Lgh/e;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->b:Lgh/e;

    .line 2
    .line 3
    invoke-static {p1}, Lgh/o$b;->n(Lgh/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh/o$b;->P(F)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public P(F)Lgh/o$b;
    .locals 1
    .param p1    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgh/o$b;->f:Lgh/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public Q(Lgh/d;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->f:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lgh/o;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgh/o;-><init>(Lgh/o$b;Lgh/o$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lgh/o$b;
    .locals 1
    .param p1    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgh/o$b;->K(F)Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgh/o$b;->P(F)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgh/o$b;->C(F)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lgh/o$b;->x(F)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lgh/d;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgh/o$b;->L(Lgh/d;)Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgh/o$b;->Q(Lgh/d;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgh/o$b;->D(Lgh/d;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lgh/o$b;->y(Lgh/d;)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(IF)Lgh/o$b;
    .locals 0
    .param p2    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->r(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->o(F)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lgh/e;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgh/o$b;->J(Lgh/e;)Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgh/o$b;->O(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgh/o$b;->B(Lgh/e;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lgh/o$b;->w(Lgh/e;)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Lgh/g;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgh/o$b;->E(Lgh/g;)Lgh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgh/o$b;->G(Lgh/g;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgh/o$b;->F(Lgh/g;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lgh/o$b;->t(Lgh/g;)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public t(Lgh/g;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->k:Lgh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(IF)Lgh/o$b;
    .locals 0
    .param p2    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->w(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->x(F)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(ILgh/d;)Lgh/o$b;
    .locals 0
    .param p2    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->w(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->y(Lgh/d;)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lgh/e;)Lgh/o$b;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->d:Lgh/e;

    .line 2
    .line 3
    invoke-static {p1}, Lgh/o$b;->n(Lgh/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh/o$b;->x(F)Lgh/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public x(F)Lgh/o$b;
    .locals 1
    .param p1    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgh/o$b;->h:Lgh/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public y(Lgh/d;)Lgh/o$b;
    .locals 0
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/o$b;->h:Lgh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(IF)Lgh/o$b;
    .locals 0
    .param p2    # F
        .annotation build Ll/r;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lgh/k;->a(I)Lgh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/o$b;->B(Lgh/e;)Lgh/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lgh/o$b;->C(F)Lgh/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
