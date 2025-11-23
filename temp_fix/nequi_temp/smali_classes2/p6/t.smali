.class public Lp6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/t$b;,
        Lp6/t$c;,
        Lp6/t$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = -0x1

.field public static final L:I = -0x2

.field public static final z:Z


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp6/t$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp6/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ln6/u;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ln6/d;

.field public n:I

.field public o:I

.field public p:F

.field public q:Lp6/t$b;

.field public final r:Lp6/d;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 2
    .param p1    # Lp6/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ln6/u;

    .line 19
    .line 20
    invoke-direct {v0}, Ln6/u;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp6/t;->j:Ln6/u;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lp6/t;->k:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lp6/t;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lp6/t;->m:Ln6/d;

    .line 32
    .line 33
    iput v0, p0, Lp6/t;->n:I

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    iput v0, p0, Lp6/t;->o:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lp6/t;->p:F

    .line 41
    .line 42
    iput-object v1, p0, Lp6/t;->q:Lp6/t$b;

    .line 43
    .line 44
    iput-object p1, p0, Lp6/t;->r:Lp6/d;

    .line 45
    .line 46
    return-void
.end method

.method public static L(ILjava/lang/String;)Lp6/g;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lp6/q;

    .line 7
    .line 8
    invoke-direct {p0}, Lp6/q;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lp6/r;

    .line 13
    .line 14
    invoke-direct {p0}, Lp6/r;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Lp6/s;

    .line 19
    .line 20
    invoke-direct {p0}, Lp6/s;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Lp6/p;

    .line 25
    .line 26
    invoke-direct {p0}, Lp6/p;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lp6/o;

    .line 31
    .line 32
    invoke-direct {p0}, Lp6/o;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lp6/n;

    .line 37
    .line 38
    invoke-direct {p0}, Lp6/n;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Lp6/m;

    .line 43
    .line 44
    invoke-direct {p0}, Lp6/m;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, Lp6/l;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lp6/l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Ln6/d;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method public static synthetic c0(F)F
    .locals 3

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic d0(F)F
    .locals 3

    .line 1
    const-string v0, "accelerate"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic e0(F)F
    .locals 3

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->c0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic f0(F)F
    .locals 3

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->i0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic g0(F)F
    .locals 3

    .line 1
    const-string v0, "anticipate"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic h(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->g0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h0(F)F
    .locals 3

    .line 1
    const-string v0, "overshoot"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic i(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/t;->b0(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic i0(F)F
    .locals 3

    .line 1
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 2
    .line 3
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic j(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->f0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic k(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->e0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic l(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->h0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic m(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp6/t;->d0(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lp6/v;[F[F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lp6/v;->a:Ls6/e;

    .line 22
    .line 23
    iget-object v3, v3, Ls6/e;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp6/t$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lp6/t$a;->d:F

    .line 34
    .line 35
    aput v3, p2, v1

    .line 36
    .line 37
    iget v3, v2, Lp6/t$a;->e:F

    .line 38
    .line 39
    aput v3, p3, v1

    .line 40
    .line 41
    iget v2, v2, Lp6/t$a;->a:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;I)Lp6/t$a;
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp6/t$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public C(Ljava/lang/String;I)Lp6/t$a;
    .locals 2

    .line 1
    :goto_0
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp6/t$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/t;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public E(Ljava/lang/String;)Lp6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/t$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lp6/t$c;->b:Lp6/v;

    .line 14
    .line 15
    return-object p1
.end method

.method public F(Ls6/e;)Lp6/v;
    .locals 2

    .line 1
    iget-object p1, p1, Ls6/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lp6/t$c;->b:Lp6/v;

    .line 10
    .line 11
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lp6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/t$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lp6/t$c;->c:Lp6/v;

    .line 14
    .line 15
    return-object p1
.end method

.method public H(Ls6/e;)Lp6/v;
    .locals 2

    .line 1
    iget-object p1, p1, Ls6/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lp6/t$c;->c:Lp6/v;

    .line 10
    .line 11
    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/t;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/t;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Lp6/g;
    .locals 2

    .line 1
    iget v0, p0, Lp6/t;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lp6/t;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/t;->L(ILjava/lang/String;)Lp6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/t$c;

    .line 8
    .line 9
    iget-object p1, p1, Lp6/t$c;->d:Lk6/c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lk6/c;->j([F[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public N(Ljava/lang/String;)Lk6/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lp6/t$c;->d:Lk6/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public O(Lp6/v;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lp6/v;->a:Ls6/e;

    .line 22
    .line 23
    iget-object v3, v3, Ls6/e;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp6/t$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public P(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/t$c;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget-object p1, p1, Lp6/t$c;->d:Lk6/c;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lk6/c;->k([FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public Q(Ljava/lang/String;)Lp6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/t$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lp6/t$c;->a:Lp6/v;

    .line 14
    .line 15
    return-object p1
.end method

.method public R(Ls6/e;)Lp6/v;
    .locals 2

    .line 1
    iget-object p1, p1, Ls6/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lp6/t$c;->a:Lp6/v;

    .line 10
    .line 11
    return-object p1
.end method

.method public S(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->q:Lp6/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp6/t$b;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final T(Ljava/lang/String;)Lp6/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/t$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/t$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp6/t$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lp6/t$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp6/t;->j:Ln6/u;

    .line 17
    .line 18
    iget-object v2, v0, Lp6/t$c;->d:Lk6/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ln6/u;->g(Ln6/v;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp6/t$c;->f:Lk6/f;

    .line 24
    .line 25
    iget-object v2, v0, Lp6/t$c;->d:Lk6/c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lk6/f;->c0(Ln6/v;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lp6/t$c;->i(Ls6/e;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->q:Lp6/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public X(IIF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp6/t;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lp6/t;->v(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp6/t;->m:Ln6/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    float-to-double v1, p3

    .line 13
    invoke-virtual {v0, v1, v2}, Ln6/d;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p3, v0

    .line 18
    :cond_1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp6/t$c;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3, p0}, Lp6/t$c;->c(IIFLp6/t;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z(FF)Z
    .locals 4
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/t;->q:Lp6/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lp6/t$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp6/t$c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string p2, "mLimitBoundsTo target is null"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3}, Lp6/t$c;->a(I)Lp6/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, Lp6/v;->b:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    cmpl-float v3, p1, v3

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Lp6/v;->d:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p1, v0, Lp6/v;->c:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget p1, v0, Lp6/v;->e:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, p2, p1

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a0(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->q:Lp6/t$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/t$b;->g(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(IF)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lp6/t;->p:F

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lp6/t;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp6/t;->m:Ln6/d;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6/t;->q:Lp6/t$b;

    .line 3
    .line 4
    iget-object v0, p0, Lp6/t;->j:Ln6/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln6/u;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(FJFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp6/t;->q:Lp6/t$b;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lp6/t;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v1, Lp6/t$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp6/t$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    iget-object v3, v0, Lp6/t;->q:Lp6/t$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp6/t$b;->c()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lp6/t;->q:Lp6/t$b;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp6/t$b;->e()[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v1, Lp6/t$c;->d:Lk6/c;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget v6, v4, v5

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aget v4, v4, v7

    .line 38
    .line 39
    move v9, p1

    .line 40
    invoke-virtual {v1, p1, v6, v4, v2}, Lk6/c;->u(FFF[F)V

    .line 41
    .line 42
    .line 43
    aget v1, v3, v5

    .line 44
    .line 45
    aget v4, v2, v5

    .line 46
    .line 47
    mul-float/2addr v1, v4

    .line 48
    aget v4, v3, v7

    .line 49
    .line 50
    aget v6, v2, v7

    .line 51
    .line 52
    mul-float/2addr v4, v6

    .line 53
    add-float/2addr v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-double v10, v1

    .line 59
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v1, v10, v12

    .line 65
    .line 66
    if-gez v1, :cond_0

    .line 67
    .line 68
    const v1, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    aput v1, v2, v5

    .line 72
    .line 73
    aput v1, v2, v7

    .line 74
    .line 75
    :cond_0
    aget v1, v3, v5

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    aget v1, v2, v5

    .line 83
    .line 84
    div-float v1, p4, v1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    aget v1, v2, v7

    .line 88
    .line 89
    div-float v1, p5, v1

    .line 90
    .line 91
    :goto_0
    iget-object v2, v0, Lp6/t;->q:Lp6/t$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp6/t$b;->d()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v10, v1, v2

    .line 98
    .line 99
    iget-object v8, v0, Lp6/t;->q:Lp6/t$b;

    .line 100
    .line 101
    iget v1, v0, Lp6/t;->o:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    const v2, 0x3a83126f    # 0.001f

    .line 105
    .line 106
    .line 107
    mul-float v13, v1, v2

    .line 108
    .line 109
    move v9, p1

    .line 110
    move-wide/from16 v11, p2

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, Lp6/t$b;->a(FFJF)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public l0(Ln6/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->j:Ln6/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln6/u;->f(Ln6/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln6/u;->g(Ln6/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m0(Ls6/f;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls6/e;->b0:[Ls6/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Ls6/e$b;->b:Ls6/e$b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, Lp6/t;->y:Z

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    or-int v0, v2, v4

    .line 23
    .line 24
    iput-boolean v0, p0, Lp6/t;->y:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ls6/e;->m0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lp6/t;->s:I

    .line 33
    .line 34
    iput v0, p0, Lp6/t;->w:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ls6/e;->D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lp6/t;->t:I

    .line 41
    .line 42
    iput v0, p0, Lp6/t;->x:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ls6/e;->m0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lp6/t;->u:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ls6/e;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lp6/t;->v:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v2, v0, [Lp6/t$c;

    .line 66
    .line 67
    :goto_3
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ls6/e;

    .line 74
    .line 75
    iget-object v4, v3, Ls6/e;->o:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, v5, p2}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v1

    .line 83
    .line 84
    invoke-virtual {v4, v3, p2}, Lp6/t$c;->i(Ls6/e;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lp6/t$c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v3, v5, p2}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Lp6/t$c;->h(Lp6/t$c;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0}, Lp6/t;->u()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lp6/t$c;->a(I)Lp6/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Lp6/v;->c(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lp6/t$c;->a(I)Lp6/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Lp6/v;->d(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Ljava/lang/String;Ln6/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lp6/t$c;->d(Ln6/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;Ln6/u;[Lk6/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lp6/t$c;->e(Ln6/u;[Lk6/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljava/lang/String;Ln6/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lp6/t$c;->f(Ln6/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;IIFF)V
    .locals 8

    .line 1
    new-instance v0, Ln6/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1fe

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Ln6/u;->b(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ln6/u;->b(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1fa

    .line 18
    .line 19
    invoke-virtual {v0, v1, p4}, Ln6/u;->a(IF)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1fb

    .line 23
    .line 24
    invoke-virtual {v0, v1, p5}, Ln6/u;->a(IF)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lp6/t$c;->g(Ln6/u;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp6/t$a;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lp6/t$a;-><init>(Ljava/lang/String;IIFF)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    new-instance p3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lp6/t;->h:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t(Ljava/lang/String;Ln6/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp6/t;->U(Ljava/lang/String;Ls6/e;I)Lp6/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lp6/t$c;->g(Ln6/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 11

    .line 1
    iget v0, p0, Lp6/t;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    float-to-double v1, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const v6, -0x800001

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp6/t$c;

    .line 60
    .line 61
    iget-object v3, v3, Lp6/t$c;->d:Lk6/c;

    .line 62
    .line 63
    invoke-virtual {v3}, Lk6/c;->F()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lp6/t$c;

    .line 102
    .line 103
    iget-object v3, v3, Lp6/t$c;->d:Lk6/c;

    .line 104
    .line 105
    invoke-virtual {v3}, Lk6/c;->F()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v6, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lp6/t$c;

    .line 154
    .line 155
    iget-object v3, v3, Lp6/t$c;->d:Lk6/c;

    .line 156
    .line 157
    invoke-virtual {v3}, Lk6/c;->F()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    sub-float v8, v4, v0

    .line 168
    .line 169
    div-float v8, v4, v8

    .line 170
    .line 171
    sub-float v9, v7, v5

    .line 172
    .line 173
    mul-float/2addr v9, v0

    .line 174
    sub-float v10, v6, v5

    .line 175
    .line 176
    div-float/2addr v9, v10

    .line 177
    sub-float v9, v0, v9

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    sub-float v7, v6, v7

    .line 182
    .line 183
    div-float/2addr v7, v10

    .line 184
    mul-float/2addr v7, v0

    .line 185
    sub-float v9, v0, v7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v3, v8}, Lk6/c;->c0(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Lk6/c;->b0(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v2, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lp6/t$c;

    .line 223
    .line 224
    iget-object v3, v3, Lp6/t$c;->d:Lk6/c;

    .line 225
    .line 226
    invoke-virtual {v3}, Lk6/c;->y()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v3}, Lk6/c;->z()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-float/2addr v7, v3

    .line 235
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v2, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lp6/t$c;

    .line 273
    .line 274
    iget-object v3, v3, Lp6/t$c;->d:Lk6/c;

    .line 275
    .line 276
    invoke-virtual {v3}, Lk6/c;->y()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3}, Lk6/c;->z()F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-float/2addr v7, v8

    .line 285
    sub-float v8, v7, v5

    .line 286
    .line 287
    mul-float/2addr v8, v0

    .line 288
    sub-float v9, v6, v5

    .line 289
    .line 290
    div-float/2addr v8, v9

    .line 291
    sub-float v8, v0, v8

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    sub-float v7, v6, v7

    .line 296
    .line 297
    div-float/2addr v7, v9

    .line 298
    mul-float/2addr v7, v0

    .line 299
    sub-float v8, v0, v7

    .line 300
    .line 301
    :cond_9
    sub-float v7, v4, v0

    .line 302
    .line 303
    div-float v7, v4, v7

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Lk6/c;->c0(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Lk6/c;->b0(F)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    return-void
.end method

.method public final v(F)V
    .locals 4

    .line 1
    iget v0, p0, Lp6/t;->s:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, p0, Lp6/t;->u:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    int-to-float v0, v3

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iput v0, p0, Lp6/t;->w:I

    .line 15
    .line 16
    iget v0, p0, Lp6/t;->t:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iget v2, p0, Lp6/t;->v:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    mul-float/2addr v0, p1

    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int p1, v1

    .line 27
    iput p1, p0, Lp6/t;->x:I

    .line 28
    .line 29
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()Lp6/t$b;
    .locals 1

    .line 1
    new-instance v0, Lp6/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp6/t;->q:Lp6/t$b;

    .line 7
    .line 8
    return-object v0
.end method

.method public z(FIIFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp6/t$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lp6/t;->q:Lp6/t$b;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object v2, v1, Lp6/t$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lp6/t$b;->c()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, v0, Lp6/t$c;->j:I

    .line 44
    .line 45
    int-to-float p3, p2

    .line 46
    int-to-float p2, p2

    .line 47
    aget v0, p1, v5

    .line 48
    .line 49
    cmpl-float v1, v0, v3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p4, p1

    .line 58
    div-float/2addr p4, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget p1, p1, v4

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p5, p1

    .line 67
    div-float p4, p5, p2

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lp6/t;->q:Lp6/t$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp6/t$b;->d()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_2
    mul-float/2addr p4, p1

    .line 76
    return p4

    .line 77
    :cond_3
    iget-object v0, p0, Lp6/t;->i:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp6/t$c;

    .line 84
    .line 85
    iget-object v1, p0, Lp6/t;->q:Lp6/t$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp6/t$b;->c()[F

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lp6/t;->q:Lp6/t$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp6/t$b;->e()[F

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [F

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, p1, p0}, Lp6/t$c;->c(IIFLp6/t;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lp6/t$c;->d:Lk6/c;

    .line 104
    .line 105
    aget p3, v2, v5

    .line 106
    .line 107
    aget v0, v2, v4

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3, v0, v6}, Lk6/c;->u(FFF[F)V

    .line 110
    .line 111
    .line 112
    aget p1, v1, v5

    .line 113
    .line 114
    cmpl-float p2, p1, v3

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    mul-float/2addr p4, p1

    .line 123
    aget p1, v6, v5

    .line 124
    .line 125
    div-float/2addr p4, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    aget p1, v1, v4

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-float/2addr p5, p1

    .line 134
    aget p1, v6, v4

    .line 135
    .line 136
    div-float p4, p5, p1

    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lp6/t;->q:Lp6/t$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lp6/t$b;->d()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 146
    .line 147
    neg-float p1, p5

    .line 148
    iget p2, v0, Lp6/t$c;->j:I

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    return p1

    .line 153
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    return p1
.end method
