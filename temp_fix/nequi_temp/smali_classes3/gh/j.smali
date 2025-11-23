.class public Lgh/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ll7/k;
.implements Lgh/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/j$d;,
        Lgh/j$c;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String; = "j"

.field public static final e0:F = 0.75f

.field public static final f0:F = 0.25f

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:Landroid/graphics/Paint;


# instance fields
.field public final O:Landroid/graphics/RectF;

.field public final P:Landroid/graphics/RectF;

.field public final Q:Landroid/graphics/Region;

.field public final R:Landroid/graphics/Region;

.field public S:Lgh/o;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Lfh/b;

.field public final W:Lgh/p$b;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final X:Lgh/p;

.field public Y:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public Z:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public a:Lgh/j$d;

.field public a0:I

.field public final b:[Lgh/q$i;

.field public final b0:Landroid/graphics/RectF;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:[Lgh/q$i;

.field public c0:Z

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh/j;->j0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lgh/o;

    invoke-direct {v0}, Lgh/o;-><init>()V

    invoke-direct {p0, v0}, Lgh/j;-><init>(Lgh/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Ll/h1;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3, p4}, Lgh/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgh/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lgh/o$b;->m()Lgh/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lgh/j;-><init>(Lgh/o;)V

    return-void
.end method

.method public constructor <init>(Lgh/j$d;)V
    .locals 5
    .param p1    # Lgh/j$d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [Lgh/q$i;

    iput-object v1, p0, Lgh/j;->b:[Lgh/q$i;

    .line 8
    new-array v0, v0, [Lgh/q$i;

    iput-object v0, p0, Lgh/j;->c:[Lgh/q$i;

    .line 9
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lgh/j;->d:Ljava/util/BitSet;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgh/j;->f:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgh/j;->y:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgh/j;->O:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgh/j;->P:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lgh/j;->Q:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lgh/j;->R:Landroid/graphics/Region;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Lfh/b;

    invoke-direct {v3}, Lfh/b;-><init>()V

    iput-object v3, p0, Lgh/j;->V:Lfh/b;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 21
    invoke-static {}, Lgh/p;->k()Lgh/p;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lgh/p;

    invoke-direct {v3}, Lgh/p;-><init>()V

    :goto_0
    iput-object v3, p0, Lgh/j;->X:Lgh/p;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lgh/j;->b0:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, Lgh/j;->c0:Z

    .line 24
    iput-object p1, p0, Lgh/j;->a:Lgh/j$d;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Lgh/j;->N0()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh/j;->M0([I)Z

    .line 29
    new-instance p1, Lgh/j$a;

    invoke-direct {p1, p0}, Lgh/j$a;-><init>(Lgh/j;)V

    iput-object p1, p0, Lgh/j;->W:Lgh/p$b;

    return-void
.end method

.method public synthetic constructor <init>(Lgh/j$d;Lgh/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh/j;-><init>(Lgh/j$d;)V

    return-void
.end method

.method public constructor <init>(Lgh/o;)V
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lgh/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgh/j$d;-><init>(Lgh/o;Lug/a;)V

    invoke-direct {p0, v0}, Lgh/j;-><init>(Lgh/j$d;)V

    return-void
.end method

.method public constructor <init>(Lgh/r;)V
    .locals 0
    .param p1    # Lgh/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lgh/j;-><init>(Lgh/o;)V

    return-void
.end method

.method public static synthetic b(Lgh/j;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/j;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lgh/j;)[Lgh/q$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/j;->b:[Lgh/q$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lgh/j;)[Lgh/q$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/j;->c:[Lgh/q$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lgh/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh/j;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static h0(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static m(Landroid/content/Context;)Lgh/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lgh/j;->n(Landroid/content/Context;F)Lgh/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/content/Context;F)Lgh/j;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Lgg/a$c;->colorSurface:I

    .line 2
    .line 3
    const-class v1, Lgh/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lqg/g;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lgh/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lgh/j;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lgh/j;->Z(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lgh/j;->o0(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgh/j;->n0(F)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public A()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput p1, v0, Lgh/j$d;->r:I

    .line 4
    .line 5
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->n:F

    .line 4
    .line 5
    return v0
.end method

.method public B0(I)V
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgh/j$d;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lgh/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C0(Lgh/r;)V
    .locals 0
    .param p1    # Lgh/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Lgh/j;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public D0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lgh/j;->I0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lgh/j;->F0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public E0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lgh/j;->I0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lgh/j;->F0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public F0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v1, v0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgh/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public G0(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/j;->H0(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/j;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public H0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput-object p1, v0, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->N0()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lgh/j$d;->t:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public I0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput p1, v0, Lgh/j$d;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lgh/j$d;->t:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public J0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgh/j$d;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/j;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public K0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh/j$d;->u:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lgh/j$d;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public L()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public L0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh/j;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lgh/j;->J0(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()Lgh/r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/j;->getShapeAppearanceModel()Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgh/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgh/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final M0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 15
    .line 16
    iget-object v2, v2, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 33
    .line 34
    iget-object v2, v2, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lgh/j;->a:Lgh/j$d;

    .line 45
    .line 46
    iget-object v3, v3, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method public N()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final N0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgh/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 6
    .line 7
    iget-object v3, v2, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lgh/j;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lgh/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 21
    .line 22
    iget-object v3, v2, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lgh/j;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lgh/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 36
    .line 37
    iget-boolean v3, v2, Lgh/j$d;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lgh/j;->V:Lfh/b;

    .line 42
    .line 43
    iget-object v2, v2, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lfh/b;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lgh/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ld8/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lgh/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ld8/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final O()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh/j;->V()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lgh/j$d;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lgh/j$d;->s:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lgh/j;->N0()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public P()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public R()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public S()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh/o;->r()Lgh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public T()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh/o;->t()Lgh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public U()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public V()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh/j;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/j;->U()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lgh/j$d;->r:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgh/j;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public Z(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    new-instance v1, Lug/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lug/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lgh/j$d;->b:Lug/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgh/j;->O0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->b:Lug/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lug/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->b:Lug/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d0(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh/j;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 17
    .line 18
    iget v2, v2, Lgh/j$d;->m:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lgh/j;->h0(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lgh/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 37
    .line 38
    iget v2, v2, Lgh/j$d;->l:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lgh/j;->a:Lgh/j$d;

    .line 52
    .line 53
    iget v3, v3, Lgh/j$d;->m:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lgh/j;->h0(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lgh/j;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lgh/j;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Lgh/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lgh/j;->e:Z

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lgh/j;->g0(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgh/j;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lgh/j;->p(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lgh/j;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgh/j;->s(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public e0()Z
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgh/o;->u(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgh/j;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lgh/j;->a0:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public f0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->q:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 5
    .line 6
    iget v0, v0, Lgh/j$d;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgh/j;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgh/j;->f:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 22
    .line 23
    iget v1, v1, Lgh/j$d;->j:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgh/j;->f:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lgh/j;->b0:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgh/j;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgh/j;->i0(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lgh/j;->c0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgh/j;->o(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgh/j;->b0:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lgh/j;->b0:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lgh/j;->b0:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lgh/j;->a:Lgh/j$d;

    .line 71
    .line 72
    iget v3, v3, Lgh/j$d;->r:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Lgh/j;->b0:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Lgh/j;->a:Lgh/j$d;

    .line 86
    .line 87
    iget v4, v4, Lgh/j$d;->r:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, Lgh/j;->a:Lgh/j$d;

    .line 111
    .line 112
    iget v5, v5, Lgh/j$d;->r:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, Lgh/j;->a:Lgh/j$d;

    .line 124
    .line 125
    iget v5, v5, Lgh/j$d;->r:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lgh/j;->o(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/b;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lgh/j;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgh/j;->S()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 20
    .line 21
    iget v1, v1, Lgh/j$d;->k:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lgh/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getShapeAppearanceModel()Lgh/o;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgh/j;->Q:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lgh/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgh/j;->R:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lgh/j;->Q:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgh/j;->Q:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lgh/j;->R:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgh/j;->Q:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->X:Lgh/p;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 4
    .line 5
    iget-object v2, v1, Lgh/j$d;->a:Lgh/o;

    .line 6
    .line 7
    iget v3, v1, Lgh/j$d;->k:F

    .line 8
    .line 9
    iget-object v4, p0, Lgh/j;->W:Lgh/p$b;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgh/p;->e(Lgh/o;FLandroid/graphics/RectF;Lgh/p$b;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh/j;->O()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lgh/j;->getShapeAppearanceModel()Lgh/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgh/j$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lgh/j$b;-><init>(Lgh/j;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgh/o;->y(Lgh/o$c;)Lgh/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgh/j;->S:Lgh/o;

    .line 20
    .line 21
    iget-object v1, p0, Lgh/j;->X:Lgh/p;

    .line 22
    .line 23
    iget-object v2, p0, Lgh/j;->a:Lgh/j$d;

    .line 24
    .line 25
    iget v2, v2, Lgh/j$d;->k:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lgh/j;->w()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lgh/j;->y:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lgh/p;->d(Lgh/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lgh/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/j;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh/j;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 8
    .line 9
    iget-object v0, v0, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 20
    .line 21
    iget-object v0, v0, Lgh/j$d;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 32
    .line 33
    iget-object v0, v0, Lgh/j$d;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 44
    .line 45
    iget-object v0, v0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgh/j;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lgh/j;->a0:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public j0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh/j;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lgh/j;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lgh/j;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method public k0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/o;->w(F)Lgh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(I)I
    .locals 2
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh/j;->V()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgh/j;->B()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 11
    .line 12
    iget-object v1, v1, Lgh/j$d;->b:Lug/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lug/a;->e(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public l0(Lgh/d;)V
    .locals 1
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/o;->x(Lgh/d;)Lgh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgh/j;->setShapeAppearanceModel(Lgh/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m0(Z)V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->X:Lgh/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgh/p;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgh/j$d;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/j;->a:Lgh/j$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/j$d;-><init>(Lgh/j$d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public n0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgh/j$d;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/j;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgh/j;->d0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 17
    .line 18
    iget v0, v0, Lgh/j$d;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lgh/j;->V:Lfh/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfh/b;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lgh/j;->b:[Lgh/q$i;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lgh/j;->V:Lfh/b;

    .line 42
    .line 43
    iget-object v3, p0, Lgh/j;->a:Lgh/j$d;

    .line 44
    .line 45
    iget v3, v3, Lgh/j$d;->r:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lgh/q$i;->b(Lfh/b;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgh/j;->c:[Lgh/q$i;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lgh/j;->V:Lfh/b;

    .line 55
    .line 56
    iget-object v3, p0, Lgh/j;->a:Lgh/j$d;

    .line 57
    .line 58
    iget v3, v3, Lgh/j$d;->r:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lgh/q$i;->b(Lfh/b;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lgh/j;->c0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lgh/j;->I()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lgh/j;->J()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v3, Lgh/j;->j0:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v1, v0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgh/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh/j;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgh/j;->M0([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lgh/j;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lgh/j;->T:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lgh/j;->x:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 6
    .line 7
    iget-object v4, v0, Lgh/j$d;->a:Lgh/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgh/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgh/o;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgh/j$d;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgh/j;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v5, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lgh/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgh/o;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v1, v0, Lgh/j$d;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lgh/j$d;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 15
    .line 16
    iget-object v0, v0, Lgh/j$d;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgh/o;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lgh/o;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lgh/o;->u(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lgh/o;->t()Lgh/d;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lgh/j;->a:Lgh/j$d;

    .line 16
    .line 17
    iget p4, p4, Lgh/j$d;->k:F

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public r0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput-object p1, v0, Lgh/j$d;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lgh/j;->U:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lgh/j;->y:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lgh/j;->S:Lgh/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/j;->w()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lgh/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgh/o;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgh/j$d;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/j;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgh/j$d;->m:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput-object p1, v0, Lgh/j$d;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lgh/o;)V
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput-object p1, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgh/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iput-object p1, v0, Lgh/j$d;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh/j;->N0()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v1, v0, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgh/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->N0()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh/o;->j()Lgh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public t0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgh/j$d;->j:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/j;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->a:Lgh/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh/o;->l()Lgh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgh/j;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public v()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->O:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgh/j;->O:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->V:Lfh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/b;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgh/j;->a:Lgh/j$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lgh/j$d;->u:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->P:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh/j;->v()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgh/j;->O()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lgh/j;->P:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgh/j;->P:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method public w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgh/j$d;->t:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v1, v0, Lgh/j$d;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgh/j$d;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/j;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/j$d;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public y0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lgh/j;->n0(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/j;->a:Lgh/j$d;

    .line 2
    .line 3
    iget v0, v0, Lgh/j$d;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public z0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/j;->x0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
