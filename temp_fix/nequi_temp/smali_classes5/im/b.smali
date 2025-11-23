.class public final Lim/b;
.super Lkl/h0;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Lvo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/e0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvo/e0;)V
    .locals 1
    .param p1    # Lvo/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkl/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim/b;->b:Lvo/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lvo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/e0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lim/b;->b:Lvo/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lim/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lim/b;->b:Lvo/e0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleFrame(Lkl/h0$a;)Z
    .locals 14
    .param p1    # Lkl/h0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "previewFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lim/b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lim/b;->b:Lvo/e0;

    .line 11
    .line 12
    invoke-interface {v0}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lkl/h0$a;->r()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lkl/h0$a;->v()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lkl/h0$a;->t()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcm/d;->b([BIIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v12, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkl/h0$a;->s()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v12, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lim/b;->b:Lvo/e0;

    .line 52
    .line 53
    invoke-interface {p1}, Lvo/e0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lim/b;->b:Lvo/e0;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method
