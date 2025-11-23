.class public Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/b0<",
        "Li1/c0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Li1/c0<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Li1/y;


# direct methods
.method public constructor <init>(Li1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/j;->a:Li1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li1/c0;)Li1/c0;
    .locals 9
    .param p1    # Li1/c0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z1;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/j;->a:Li1/y;

    .line 2
    .line 3
    new-instance v1, Li1/v;

    .line 4
    .line 5
    new-instance v2, Lu0/u0;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lu0/u0;-><init>(Li1/c0;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Li1/v;-><init>(Landroidx/camera/core/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li1/y;->e(Ls0/f2$b;)Ls0/f2$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ls0/f2$c;->a()Landroidx/camera/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/camera/core/d;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/d;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/d;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lh1/b;->e([Landroidx/camera/core/d$a;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Li1/c0;->d()La1/i;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Li1/c0;->b()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Li1/c0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Li1/c0;->g()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Li1/c0;->a()Lv0/u;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, Li1/c0;->j(Landroid/graphics/Bitmap;La1/i;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lv0/u;)Li1/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z1;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    check-cast p1, Li1/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/j;->a(Li1/c0;)Li1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
