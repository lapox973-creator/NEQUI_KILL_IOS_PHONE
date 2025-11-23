.class public interface abstract Landroidx/compose/ui/graphics/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/a5$a;,
        Landroidx/compose/ui/graphics/a5$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/a5$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/a5$a;->a:Landroidx/compose/ui/graphics/a5$a;

    sput-object v0, Landroidx/compose/ui/graphics/a5;->a:Landroidx/compose/ui/graphics/a5$a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/a5;[IIIIIIIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p3

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, p4

    .line 28
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v4, p5

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v1, p6

    .line 44
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move v5, p7

    .line 51
    :goto_5
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move p4, v0

    .line 54
    move p5, v2

    .line 55
    move p6, v3

    .line 56
    move p7, v4

    .line 57
    move p8, v1

    .line 58
    move p9, v5

    .line 59
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/a5;->b([IIIIIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: readPixels"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public abstract b([IIIIIII)V
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lq4/c;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
