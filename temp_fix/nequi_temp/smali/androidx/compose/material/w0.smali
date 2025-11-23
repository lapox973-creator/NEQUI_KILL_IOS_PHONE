.class public final Landroidx/compose/material/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n77#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n77#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/w0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/w0;

    invoke-direct {v0}, Landroidx/compose/material/w0;-><init>()V

    sput-object v0, Landroidx/compose/material/w0;->a:Landroidx/compose/material/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFLv3/w;I)F
    .locals 4
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    .line 9
    .line 10
    const v2, -0x5b18edc7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3, p4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroidx/compose/ui/graphics/j2;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p4, Landroidx/compose/material/d3;->a:Landroidx/compose/material/d3;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/d3;->a(Lv3/w;I)Landroidx/compose/material/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroidx/compose/material/n0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-double p3, p3

    .line 50
    cmpl-double p3, p3, v2

    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    float-to-double p3, p3

    .line 60
    cmpg-double p3, p3, v2

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, p2

    .line 66
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lv3/z;->o0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return p1
.end method

.method public final b(Lv3/w;I)F
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getDisabled"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    .line 9
    .line 10
    const v2, 0x2506827f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const v0, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v0, p1, p2}, Landroidx/compose/material/w0;->a(FFLv3/w;I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Lv3/z;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lv3/z;->o0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final c(Lv3/w;I)F
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getHigh"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    .line 9
    .line 10
    const v2, 0x258041bf

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v1, 0x3f5eb852    # 0.87f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/w0;->a(FFLv3/w;I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lv3/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lv3/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1
.end method

.method public final d(Lv3/w;I)F
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getMedium"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    .line 9
    .line 10
    const v2, 0x7727281f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const v0, 0x3f3d70a4    # 0.74f

    .line 23
    .line 24
    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/w0;->a(FFLv3/w;I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lv3/z;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lv3/z;->o0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p1
.end method
