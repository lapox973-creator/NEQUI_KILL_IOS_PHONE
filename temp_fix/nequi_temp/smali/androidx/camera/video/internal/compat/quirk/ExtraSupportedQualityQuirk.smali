.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/s2;


# static fields
.field public static final a:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lv0/m1$c;Lx/a;)Landroid/util/Range;
    .locals 0
    .param p0    # Lv0/m1$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lx/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/m1$c;",
            "Lx/a<",
            "Ly1/p1;",
            "Ly1/r1;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lx1/k;->f(Lv0/m1$c;)Ly1/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly1/r1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ly1/r1;->h()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lr1/q2;->b:Landroid/util/Range;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method private static i()Z
    .locals 2

    .line 1
    const-string v0, "motorola"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moto c"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

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

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(Lv0/h0;Lv0/l1;Lx/a;)Ljava/util/Map;
    .locals 1
    .param p1    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/l1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lx/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h0;",
            "Lv0/l1;",
            "Lx/a<",
            "Ly1/p1;",
            "Ly1/r1;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv0/m1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->g(Lv0/h0;Lv0/l1;Lx/a;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lv0/h0;Lv0/l1;Lx/a;)Ljava/util/Map;
    .locals 5
    .param p1    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/l1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lx/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h0;",
            "Lv0/l1;",
            "Lx/a<",
            "Ly1/p1;",
            "Ly1/r1;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv0/m1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-interface {p1}, Lv0/h0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-interface {p2, p1}, Lv0/l1;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Lv0/l1;->b(I)Lv0/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lz1/c;->b(Lv0/m1;)Lv0/m1$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->h(Lv0/m1$c;Lx/a;)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lh1/d;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-static {v2, v0, p3}, Lz1/c;->a(Lv0/m1$c;Landroid/util/Size;Landroid/util/Range;)Lv0/m1$c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2}, Lv0/m1;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p2}, Lv0/m1;->e()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p2}, Lv0/m1;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v3, v4, p2, p3}, Lv0/m1$b;->h(IILjava/util/List;Ljava/util/List;)Lv0/m1$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv0/m1$c;->k()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Lv0/m1$c;->h()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lh1/d;->c(Landroid/util/Size;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1}, Lh1/d;->c(Landroid/util/Size;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-le v0, p1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object p3

    .line 107
    :cond_3
    :goto_0
    return-object v0
.end method
