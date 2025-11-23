.class public final Lg6/j1;
.super Lg6/e;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final synthetic i:[Lgo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgo/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final d:Lbo/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lbo/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lbo/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Lbo/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Lbo/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w0;

    .line 2
    .line 3
    const-class v1, Lg6/j1;

    .line 4
    .line 5
    const-string v2, "percentX"

    .line 6
    .line 7
    const-string v3, "getPercentX()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/w0;

    .line 18
    .line 19
    const-string v3, "percentY"

    .line 20
    .line 21
    const-string v5, "getPercentY()F"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/w0;

    .line 31
    .line 32
    const-string v5, "percentWidth"

    .line 33
    .line 34
    const-string v6, "getPercentWidth()F"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/w0;

    .line 44
    .line 45
    const-string v6, "percentHeight"

    .line 46
    .line 47
    const-string v7, "getPercentHeight()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/w0;

    .line 57
    .line 58
    const-string v7, "curveFit"

    .line 59
    .line 60
    const-string v8, "getCurveFit()Landroidx/constraintlayout/compose/CurveFit;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lgo/o;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lg6/j1;->i:[Lgo/o;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    sput v0, Lg6/j1;->j:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg6/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v1, v0, v2, v0}, Lg6/e;->e(Lg6/e;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lg6/j1;->d:Lbo/c;

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v2, v0}, Lg6/e;->e(Lg6/e;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lg6/j1;->e:Lbo/c;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2, v0}, Lg6/e;->e(Lg6/e;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lg6/j1;->f:Lbo/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1, v0, v2, v0}, Lg6/e;->e(Lg6/e;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lg6/j1;->g:Lbo/c;

    .line 40
    .line 41
    invoke-static {p0, v0, v0, v2, v0}, Lg6/e;->c(Lg6/e;Lg6/k2;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lg6/j1;->h:Lbo/c;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final i()Lg6/f0;
    .locals 3
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/j1;->h:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/c;->a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg6/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->g:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/c;->a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->f:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/c;->a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->d:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/c;->a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->e:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/c;->a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n(Lg6/f0;)V
    .locals 3
    .param p1    # Lg6/f0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/j1;->h:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lbo/c;->b(Ljava/lang/Object;Lgo/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->g:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lbo/c;->b(Ljava/lang/Object;Lgo/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->f:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lbo/c;->b(Ljava/lang/Object;Lgo/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->d:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lbo/c;->b(Ljava/lang/Object;Lgo/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/j1;->e:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/j1;->i:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lbo/c;->b(Ljava/lang/Object;Lgo/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
