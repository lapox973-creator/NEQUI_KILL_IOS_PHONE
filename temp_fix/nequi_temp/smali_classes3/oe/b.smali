.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme/j;

.field public final b:Lle/e;

.field public final c:Lie/b;

.field public d:Loe/a;


# direct methods
.method public constructor <init>(Lme/j;Lle/e;Lie/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/b;->a:Lme/j;

    .line 5
    .line 6
    iput-object p2, p0, Loe/b;->b:Lle/e;

    .line 7
    .line 8
    iput-object p3, p0, Loe/b;->c:Lie/b;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Loe/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loe/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Loe/d;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lff/o;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public varargs a([Loe/d;)Loe/c;
    .locals 7
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Loe/b;->a:Lme/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Loe/b;->a:Lme/j;

    .line 8
    .line 9
    invoke-interface {v2}, Lme/j;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Loe/b;->b:Lle/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lle/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Loe/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-float v0, v0

    .line 38
    int-to-float v1, v5

    .line 39
    div-float/2addr v0, v1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Loe/d;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v0

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4}, Loe/b;->b(Loe/d;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-int/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Loe/c;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Loe/c;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public varargs c([Loe/d$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/b;->d:Loe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loe/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Loe/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Loe/d$a;->b()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Loe/b;->c:Lie/b;

    .line 24
    .line 25
    sget-object v4, Lie/b;->a:Lie/b;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Loe/d$a;->c(Landroid/graphics/Bitmap$Config;)Loe/d$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Loe/d$a;->a()Loe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Loe/b;->a([Loe/d;)Loe/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Loe/a;

    .line 51
    .line 52
    iget-object v1, p0, Loe/b;->b:Lle/e;

    .line 53
    .line 54
    iget-object v2, p0, Loe/b;->a:Lme/j;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1}, Loe/a;-><init>(Lle/e;Lme/j;Loe/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Loe/b;->d:Loe/a;

    .line 60
    .line 61
    invoke-static {v0}, Lff/o;->x(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
