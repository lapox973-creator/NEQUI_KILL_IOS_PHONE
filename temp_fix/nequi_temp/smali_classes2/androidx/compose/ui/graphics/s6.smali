.class public final Landroidx/compose/ui/graphics/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/y4;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c0:I


# instance fields
.field public O:J

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:J

.field public U:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Z

.field public W:I

.field public X:J

.field public Y:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Z:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public a:I

.field public a0:Landroidx/compose/ui/graphics/l6;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:F

.field public b0:Landroidx/compose/ui/graphics/m5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public x:F

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->c:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->d:F

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/s6;->y:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/s6;->O:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/s6;->S:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/s6;->T:J

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/s6;->U:Landroidx/compose/ui/graphics/x6;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o4$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/s6;->W:I

    .line 49
    .line 50
    sget-object v1, Lp4/n;->b:Lp4/n$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp4/n$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/s6;->X:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lb6/f;->b(FFILjava/lang/Object;)Lb6/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/s6;->Y:Lb6/d;

    .line 66
    .line 67
    sget-object v0, Lb6/w;->a:Lb6/w;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/s6;->Z:Lb6/w;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->Y:Lb6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/n;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E5(Landroidx/compose/ui/graphics/x6;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->U:Landroidx/compose/ui/graphics/x6;

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
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/s6;->U:Landroidx/compose/ui/graphics/x6;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public J()Landroidx/compose/ui/graphics/l6;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->a0:Landroidx/compose/ui/graphics/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public K2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->b:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public P(Landroidx/compose/ui/graphics/l6;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/l6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->a0:Landroidx/compose/ui/graphics/l6;

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
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/s6;->a0:Landroidx/compose/ui/graphics/l6;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->S:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->S:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public R(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->P:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->P:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->Q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->Q:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public S2(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->T:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/g7;->i(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s6;->T:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public U(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->R:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->R:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->c:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public Z(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->e:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/s6;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->W:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->W:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lb6/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->Y:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s6;->y:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/s6;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/s6;->V:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s6;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s6;->O:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->Y:Lb6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->Z:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->x:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/graphics/m5;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->b0:Landroidx/compose/ui/graphics/m5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->N(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->V(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->I(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->Z(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->K(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->h0(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/s6;->e0(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/s6;->g0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->R(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->S(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->U(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->Q(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/s6;->S2(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->E5(Landroidx/compose/ui/graphics/x6;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/s6;->f0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/s6;->P(Landroidx/compose/ui/graphics/l6;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o4$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/s6;->b0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lp4/n;->b:Lp4/n$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lp4/n$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/s6;->s(J)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/compose/ui/graphics/s6;->b0:Landroidx/compose/ui/graphics/m5;

    .line 93
    .line 94
    iput v0, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 95
    .line 96
    return-void
.end method

.method public k5()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s6;->U:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lb6/d;)V
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/s6;->Y:Lb6/d;

    .line 2
    .line 3
    return-void
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s6;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lb6/w;)V
    .locals 0
    .param p1    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/s6;->Z:Lb6/w;

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/s6;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/m5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/m5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/s6;->b0:Landroidx/compose/ui/graphics/m5;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/s6;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s6;->k5()Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s6;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/s6;->Z:Lb6/w;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/s6;->Y:Lb6/d;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/x6;->a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/s6;->b0:Landroidx/compose/ui/graphics/m5;

    .line 18
    .line 19
    return-void
.end method
