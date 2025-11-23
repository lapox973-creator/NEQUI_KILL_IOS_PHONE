.class public Lgh/q$h;
.super Lgh/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh/q$g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgh/q$h;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/q$h;->j(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgh/q$h;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/q$h;->k(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lgh/q$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh/q$h;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lgh/q$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh/q$h;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private i()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$h;->e:F

    .line 2
    .line 3
    return v0
.end method

.method private l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$h;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$h;->e:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/q$g;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/q$h;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lgh/q$h;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lgh/q$h;->h()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lgh/q$h;->i()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$h;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/q$h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$h;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgh/q$h;->c:F

    .line 2
    .line 3
    return-void
.end method
