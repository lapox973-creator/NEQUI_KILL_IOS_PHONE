.class public final Lv5/m;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,203:1\n1#2:204\n696#3:205\n198#4:206\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n*L\n105#1:205\n131#1:206\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,203:1\n1#2:204\n696#3:205\n198#4:206\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n*L\n105#1:205\n131#1:206\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/graphics/o5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Ly5/k;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/compose/ui/graphics/v6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/graphics/z1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Lp4/n;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Lr4/i;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Ly5/k;->b:Ly5/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly5/k$a;->d()Ly5/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv5/m;->b:Ly5/k;

    .line 13
    .line 14
    sget-object p1, Lr4/f;->E:Lr4/f$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4/f$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lv5/m;->c:I

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/v6;->d:Landroidx/compose/ui/graphics/v6$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v6$a;->a()Landroidx/compose/ui/graphics/v6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Ll/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic n(Lv5/m;Landroidx/compose/ui/graphics/z1;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/m;->m(Landroidx/compose/ui/graphics/z1;JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5/m;->f:Lv3/i5;

    .line 3
    .line 4
    iput-object v0, p0, Lv5/m;->e:Landroidx/compose/ui/graphics/z1;

    .line 5
    .line 6
    iput-object v0, p0, Lv5/m;->g:Lp4/n;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv5/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m;->e:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lp4/n;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m;->g:Lp4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/m;->a:Landroidx/compose/ui/graphics/o5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/x0;->b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/o5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv5/m;->a:Landroidx/compose/ui/graphics/o5;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m;->f:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/v6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv5/m;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o5;->c(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lv5/m;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv5/m;->e:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/z1;JF)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5/m;->a()V

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/z6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/z6;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z6;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p4}, Ly5/m;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lv5/m;->p(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/t6;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lv5/m;->e:Landroidx/compose/ui/graphics/z1;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lv5/m;->g:Lp4/n;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lp4/n;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, p2, p3}, Lp4/n;->k(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Lv5/m;->e:Landroidx/compose/ui/graphics/z1;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lp4/n;->c(J)Lp4/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lv5/m;->g:Lp4/n;

    .line 73
    .line 74
    new-instance v0, Lv5/m$a;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3}, Lv5/m$a;-><init>(Landroidx/compose/ui/graphics/z1;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lv3/t4;->e(Lvn/a;)Lv3/i5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lv5/m;->f:Lv3/i5;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lv5/m;->f:Lv3/i5;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/o5;->t(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p4}, Lv5/n;->a(Landroid/text/TextPaint;F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public final o(Lp4/n;)V
    .locals 0
    .param p1    # Lp4/n;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv5/m;->g:Lp4/n;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv5/m;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Lr4/i;)V
    .locals 2
    .param p1    # Lr4/i;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/m;->h:Lr4/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lv5/m;->h:Lr4/i;

    .line 13
    .line 14
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lr4/n;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/q5;->b:Landroidx/compose/ui/graphics/q5$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q5$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->y(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lr4/n;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr4/n;->g()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->z(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lr4/n;->e()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->v(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lr4/n;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->n(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lr4/n;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o5;->i(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lv5/m;->g()Landroidx/compose/ui/graphics/o5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lr4/n;->f()Landroidx/compose/ui/graphics/s5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o5;->m(Landroidx/compose/ui/graphics/s5;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lv3/i5;)V
    .locals 0
    .param p1    # Lv3/i5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Landroid/graphics/Shader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/m;->f:Lv3/i5;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/v6;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/v6;->d:Landroidx/compose/ui/graphics/v6$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v6$a;->a()Landroidx/compose/ui/graphics/v6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v6;->d()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lw5/d;->c(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v6;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v6;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lp4/g;->r(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/v6;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroidx/compose/ui/graphics/v6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv5/m;->d:Landroidx/compose/ui/graphics/v6;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ly5/k;)V
    .locals 2
    .param p1    # Ly5/k;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/m;->b:Ly5/k;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lv5/m;->b:Ly5/k;

    .line 13
    .line 14
    sget-object v0, Ly5/k;->b:Ly5/k$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly5/k$a;->f()Ly5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ly5/k;->d(Ly5/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv5/m;->b:Ly5/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly5/k$a;->b()Ly5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ly5/k;->d(Ly5/k;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
