.class public Lhf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/k$w;,
        Lhf/k$x;,
        Lhf/k$c0;,
        Lhf/k$s;,
        Lhf/k$f1;,
        Lhf/k$o;,
        Lhf/k$y;,
        Lhf/k$e;,
        Lhf/k$q0;,
        Lhf/k$m0;,
        Lhf/k$d0;,
        Lhf/k$j;,
        Lhf/k$r;,
        Lhf/k$t0;,
        Lhf/k$s0;,
        Lhf/k$z0;,
        Lhf/k$u0;,
        Lhf/k$c1;,
        Lhf/k$v0;,
        Lhf/k$w0;,
        Lhf/k$a1;,
        Lhf/k$y0;,
        Lhf/k$x0;,
        Lhf/k$b1;,
        Lhf/k$a0;,
        Lhf/k$z;,
        Lhf/k$q;,
        Lhf/k$i;,
        Lhf/k$d;,
        Lhf/k$b0;,
        Lhf/k$v;,
        Lhf/k$e1;,
        Lhf/k$l;,
        Lhf/k$h;,
        Lhf/k$t;,
        Lhf/k$m;,
        Lhf/k$f0;,
        Lhf/k$r0;,
        Lhf/k$p0;,
        Lhf/k$n;,
        Lhf/k$h0;,
        Lhf/k$j0;,
        Lhf/k$i0;,
        Lhf/k$g0;,
        Lhf/k$k0;,
        Lhf/k$l0;,
        Lhf/k$n0;,
        Lhf/k$c;,
        Lhf/k$p;,
        Lhf/k$u;,
        Lhf/k$g;,
        Lhf/k$f;,
        Lhf/k$o0;,
        Lhf/k$e0;,
        Lhf/k$b;,
        Lhf/k$k;,
        Lhf/k$d1;
    }
.end annotation


# static fields
.field public static final A:J = 0x4000L

.field public static final B:J = 0x8000L

.field public static final C:J = 0x10000L

.field public static final D:J = 0x20000L

.field public static final E:J = 0x40000L

.field public static final F:J = 0x80000L

.field public static final G:J = 0x100000L

.field public static final H:J = 0x200000L

.field public static final I:J = 0x400000L

.field public static final J:J = 0x800000L

.field public static final K:J = 0x1000000L

.field public static final L:J = 0x2000000L

.field public static final M:J = 0x4000000L

.field public static final N:J = 0x8000000L

.field public static final O:J = 0x10000000L

.field public static final P:J = 0x20000000L

.field public static final Q:J = 0x40000000L

.field public static final R:J = 0x80000000L

.field public static final S:J = 0x100000000L

.field public static final T:J = 0x200000000L

.field public static final U:J = 0x400000000L

.field public static final V:J = 0x800000000L

.field public static final W:J = 0x1000000000L

.field public static final X:J = 0x2000000000L

.field public static final Y:J = -0x1L

.field public static final g:Ljava/lang/String; = "1.4"

.field public static final h:I = 0x200

.field public static final i:I = 0x200

.field public static final j:D = 1.414213562373095

.field public static k:Lhf/m; = null

.field public static l:Z = true

.field public static final m:J = 0x1L

.field public static final n:J = 0x2L

.field public static final o:J = 0x4L

.field public static final p:J = 0x8L

.field public static final q:J = 0x10L

.field public static final r:J = 0x20L

.field public static final s:J = 0x40L

.field public static final t:J = 0x80L

.field public static final u:J = 0x100L

.field public static final v:J = 0x200L

.field public static final w:J = 0x400L

.field public static final x:J = 0x800L

.field public static final y:J = 0x1000L

.field public static final z:J = 0x2000L


# instance fields
.field public a:Lhf/k$f0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lhf/c$r;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhf/k$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhf/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhf/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lhf/k;->d:F

    .line 16
    .line 17
    new-instance v0, Lhf/c$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lhf/c$r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhf/k;->e:Lhf/c$r;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhf/k;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhf/k;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static E(Lhf/m;)V
    .locals 0

    .line 1
    sput-object p0, Lhf/k;->k:Lhf/m;

    .line 2
    .line 3
    return-void
.end method

.method public static X(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lhf/k;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhf/k;->k:Lhf/m;

    .line 3
    .line 4
    return-void
.end method

.method public static s()Lhf/m;
    .locals 1

    .line 1
    sget-object v0, Lhf/k;->k:Lhf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Landroid/content/res/AssetManager;Ljava/lang/String;)Lhf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-boolean p1, Lhf/k;->l:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lhf/p;->A(Ljava/io/InputStream;Z)Lhf/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    throw p1
.end method

.method public static u(Ljava/io/InputStream;)Lhf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lhf/k;->l:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lhf/p;->A(Ljava/io/InputStream;Z)Lhf/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v(Landroid/content/Context;I)Lhf/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lhf/k;->w(Landroid/content/res/Resources;I)Lhf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Landroid/content/res/Resources;I)Lhf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-boolean p1, Lhf/k;->l:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lhf/p;->A(Ljava/io/InputStream;Z)Lhf/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    throw p1
.end method

.method public static x(Ljava/lang/String;)Lhf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lhf/k;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lhf/p;->A(Ljava/io/InputStream;Z)Lhf/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhf/k;->q(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhf/k$n0;

    .line 35
    .line 36
    check-cast v2, Lhf/k$f1;

    .line 37
    .line 38
    iget-object v2, v2, Lhf/k$l0;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "AndroidSVG"

    .line 47
    .line 48
    const-string v3, "getViewList(): found a <view> without an id attribute"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "SVG document is empty"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/k;->e:Lhf/c$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/c$r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public F(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhf/k;->H(Landroid/graphics/Canvas;Lhf/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Lhf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, v1, v2, v3, p2}, Lhf/j;->m(FFFF)Lhf/j;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v2, p2, v1}, Lhf/j;->m(FFFF)Lhf/j;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p2, Lhf/l;

    .line 39
    .line 40
    iget v1, p0, Lhf/k;->d:F

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lhf/l;-><init>(Landroid/graphics/Canvas;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, v0}, Lhf/l;->O0(Lhf/k;Lhf/j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H(Landroid/graphics/Canvas;Lhf/j;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lhf/j;

    .line 4
    .line 5
    invoke-direct {p2}, Lhf/j;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lhf/j;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Lhf/j;->m(FFFF)Lhf/j;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lhf/l;

    .line 29
    .line 30
    iget v1, p0, Lhf/k;->d:F

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lhf/l;-><init>(Landroid/graphics/Canvas;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lhf/l;->O0(Lhf/k;Lhf/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public I()Landroid/graphics/Picture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhf/k;->L(Lhf/j;)Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public J(II)Landroid/graphics/Picture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhf/k;->K(IILhf/j;)Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(IILhf/j;)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, Lhf/j;->f:Lhf/k$b;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Lhf/j;

    .line 19
    .line 20
    invoke-direct {p3}, Lhf/j;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lhf/j;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lhf/j;-><init>(Lhf/j;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v2

    .line 30
    :goto_0
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p3, v2, v2, p1, p2}, Lhf/j;->m(FFFF)Lhf/j;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, Lhf/l;

    .line 37
    .line 38
    iget p2, p0, Lhf/k;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, Lhf/l;-><init>(Landroid/graphics/Canvas;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p3}, Lhf/l;->O0(Lhf/k;Lhf/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public L(Lhf/j;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhf/j;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhf/j;->d:Lhf/k$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 13
    .line 14
    iget-object v0, v0, Lhf/k$r0;->p:Lhf/k$b;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lhf/j;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lhf/j;->f:Lhf/k$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhf/k$b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lhf/j;->f:Lhf/k$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhf/k$b;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lhf/k;->K(IILhf/j;)Landroid/graphics/Picture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lhf/k;->a:Lhf/k$f0;

    .line 54
    .line 55
    iget-object v2, v1, Lhf/k$f0;->s:Lhf/k$p;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lhf/k$p;->b:Lhf/k$d1;

    .line 60
    .line 61
    sget-object v4, Lhf/k$d1;->O:Lhf/k$d1;

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lhf/k$f0;->t:Lhf/k$p;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lhf/k$p;->b:Lhf/k$d1;

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lhf/k;->d:F

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lhf/k$p;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lhf/k;->a:Lhf/k$f0;

    .line 80
    .line 81
    iget-object v1, v1, Lhf/k$f0;->t:Lhf/k$p;

    .line 82
    .line 83
    iget v2, p0, Lhf/k;->d:F

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lhf/k$p;->b(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lhf/k;->K(IILhf/j;)Landroid/graphics/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v1, p0, Lhf/k;->d:F

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lhf/k$p;->b(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lhf/k$b;->d:F

    .line 117
    .line 118
    mul-float/2addr v2, v1

    .line 119
    iget v0, v0, Lhf/k$b;->c:F

    .line 120
    .line 121
    div-float/2addr v2, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    float-to-double v1, v2

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-int v1, v1

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lhf/k;->K(IILhf/j;)Landroid/graphics/Picture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_3
    iget-object v1, v1, Lhf/k$f0;->t:Lhf/k$p;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v2, p0, Lhf/k;->d:F

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lhf/k$p;->b(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, v0, Lhf/k$b;->c:F

    .line 152
    .line 153
    mul-float/2addr v2, v1

    .line 154
    iget v0, v0, Lhf/k$b;->d:F

    .line 155
    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-int v0, v2

    .line 163
    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-int v1, v1

    .line 169
    invoke-virtual {p0, v0, v1, p1}, Lhf/k;->K(IILhf/j;)Landroid/graphics/Picture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    const/16 v0, 0x200

    .line 175
    .line 176
    invoke-virtual {p0, v0, v0, p1}, Lhf/k;->K(IILhf/j;)Landroid/graphics/Picture;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public M(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lhf/j;->a()Lhf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhf/j;->k(Ljava/lang/String;)Lhf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lhf/k;->H(Landroid/graphics/Canvas;Lhf/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {}, Lhf/j;->a()Lhf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhf/j;->k(Ljava/lang/String;)Lhf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, v0, v1, v2, p3}, Lhf/j;->m(FFFF)Lhf/j;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2, p1}, Lhf/k;->H(Landroid/graphics/Canvas;Lhf/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public O(Ljava/lang/String;II)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Lhf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhf/j;->k(Ljava/lang/String;)Lhf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    int-to-float v1, p2

    .line 11
    int-to-float v2, p3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3, v3, v1, v2}, Lhf/j;->m(FFFF)Lhf/j;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Picture;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lhf/l;

    .line 26
    .line 27
    iget v1, p0, Lhf/k;->d:F

    .line 28
    .line 29
    invoke-direct {p3, p2, v1}, Lhf/l;-><init>(Landroid/graphics/Canvas;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0, v0}, Lhf/l;->O0(Lhf/k;Lhf/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public P(Ljava/lang/String;)Lhf/k$n0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lhf/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lhf/k;->p(Ljava/lang/String;)Lhf/k$l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhf/k$p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhf/k$p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lhf/k$f0;->t:Lhf/k$p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public S(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lhf/p;->p0(Ljava/lang/String;)Lhf/k$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lhf/k$f0;->t:Lhf/k$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public T(Lhf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lhf/k$p0;->o:Lhf/h;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public U(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhf/k$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lhf/k$b;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lhf/k$r0;->p:Lhf/k$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public V(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhf/k$p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhf/k$p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lhf/k$f0;->s:Lhf/k$p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public W(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lhf/p;->p0(Ljava/lang/String;)Lhf/k$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lhf/k$f0;->s:Lhf/k$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public Y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/k;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lhf/k$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lhf/c$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/k;->e:Lhf/c$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/c$r;->b(Lhf/c$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->e:Lhf/c$r;

    .line 2
    .line 3
    sget-object v1, Lhf/c$u;->b:Lhf/c$u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhf/c$r;->e(Lhf/c$u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/c$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/k;->e:Lhf/c$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/c$r;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()F
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lhf/k$f0;->s:Lhf/k$p;

    .line 6
    .line 7
    iget-object v2, v0, Lhf/k$f0;->t:Lhf/k$p;

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, Lhf/k$p;->b:Lhf/k$d1;

    .line 16
    .line 17
    sget-object v5, Lhf/k$d1;->O:Lhf/k$d1;

    .line 18
    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, Lhf/k$p;->b:Lhf/k$d1;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lhf/k$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lhf/k$p;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lhf/k;->d:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lhf/k$p;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lhf/k;->d:F

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lhf/k$p;->b(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    return v3

    .line 53
    :cond_2
    iget-object v0, v0, Lhf/k$r0;->p:Lhf/k$b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, v0, Lhf/k$b;->c:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v4, v1, v2

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v0, v0, Lhf/k$b;->d:F

    .line 65
    .line 66
    cmpl-float v2, v0, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "SVG document is empty"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhf/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final h(F)Lhf/k$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    iget-object v1, v0, Lhf/k$f0;->s:Lhf/k$p;

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$f0;->t:Lhf/k$p;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lhf/k$p;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lhf/k$p;->b:Lhf/k$d1;

    .line 18
    .line 19
    sget-object v4, Lhf/k$d1;->O:Lhf/k$d1;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lhf/k$d1;->b:Lhf/k$d1;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lhf/k$d1;->c:Lhf/k$d1;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lhf/k$p;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lhf/k$p;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lhf/k$p;->b:Lhf/k$d1;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lhf/k$p;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lhf/k$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lhf/k$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lhf/k;->a:Lhf/k$f0;

    .line 65
    .line 66
    iget-object p1, p1, Lhf/k$r0;->p:Lhf/k$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget v0, p1, Lhf/k$b;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p1, p1, Lhf/k$b;->c:F

    .line 74
    .line 75
    div-float p1, v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    :goto_1
    new-instance v0, Lhf/k$b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p1}, Lhf/k$b;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p1, Lhf/k$b;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2, v2, v2}, Lhf/k$b;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhf/k;->d:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhf/k;->h(F)Lhf/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lhf/k$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public j()Lhf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$p0;->o:Lhf/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "SVG document is empty"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$f0;->u:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhf/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public m()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lhf/k$r0;->p:Lhf/k$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhf/k$b;->d()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhf/k;->d:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhf/k;->h(F)Lhf/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lhf/k$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final o(Lhf/k$j0;Ljava/lang/String;)Lhf/k$l0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhf/k$l0;

    .line 3
    .line 4
    iget-object v1, v0, Lhf/k$l0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lhf/k$j0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhf/k$n0;

    .line 32
    .line 33
    instance-of v1, v0, Lhf/k$l0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lhf/k$l0;

    .line 40
    .line 41
    iget-object v2, v1, Lhf/k$l0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lhf/k$j0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lhf/k$j0;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lhf/k;->o(Lhf/k$j0;Ljava/lang/String;)Lhf/k$l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lhf/k$l0;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 11
    .line 12
    iget-object v0, v0, Lhf/k$l0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhf/k;->a:Lhf/k$f0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lhf/k;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lhf/k;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhf/k$l0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lhf/k;->o(Lhf/k$j0;Ljava/lang/String;)Lhf/k$l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lhf/k;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhf/k$n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhf/k;->a:Lhf/k$f0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lhf/k;->r(Ljava/util/List;Lhf/k$n0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/util/List;Lhf/k$n0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf/k$n0;",
            ">;",
            "Lhf/k$n0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhf/k$n0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lhf/k$j0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lhf/k$j0;

    .line 19
    .line 20
    invoke-interface {p2}, Lhf/k$j0;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lhf/k$n0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p3}, Lhf/k;->r(Ljava/util/List;Lhf/k$n0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lhf/k;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public z()Lhf/k$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/k;->a:Lhf/k$f0;

    .line 2
    .line 3
    return-object v0
.end method
