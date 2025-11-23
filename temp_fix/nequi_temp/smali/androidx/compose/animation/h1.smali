.class public final Landroidx/compose/animation/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/x0;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroidx/compose/animation/g0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb6/d;)V
    .locals 2
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/g0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/animation/i1;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/g0;-><init>(FLb6/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/h1;->a:Landroidx/compose/animation/g0;

    .line 14
    .line 15
    return-void
.end method

.method private final f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h1;->a:Landroidx/compose/animation/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/animation/g0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/h1;->a:Landroidx/compose/animation/g0;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroidx/compose/animation/g0;->d(F)Landroidx/compose/animation/g0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/g0$a;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(FF)J
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/h1;->a:Landroidx/compose/animation/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/g0;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/h1;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/h1;->a:Landroidx/compose/animation/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/g0;->d(F)Landroidx/compose/animation/g0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/g0$a;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p3, p1

    .line 16
    return p3
.end method
