.class public Ln6/o$c;
.super Ln6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ln6/i$b;

.field public i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p1, p0, Ln6/o$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Ln6/v;F)V
    .locals 0

    .line 1
    check-cast p1, Lk6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln6/o$c;->l(Lk6/f;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/i$b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ln6/i$b;->g(I)Lk6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lk6/b;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 19
    .line 20
    new-array v4, v1, [F

    .line 21
    .line 22
    iput-object v4, p0, Ln6/o$c;->i:[F

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v1, v4, v5

    .line 29
    .line 30
    aput v0, v4, v2

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [[D

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ln6/i$b;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ln6/i$b;->g(I)Lk6/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    int-to-double v7, v5

    .line 56
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v7, v9

    .line 62
    aput-wide v7, v3, v4

    .line 63
    .line 64
    iget-object v5, p0, Ln6/o$c;->i:[F

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lk6/b;->o([F)V

    .line 67
    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_1
    iget-object v6, p0, Ln6/o$c;->i:[F

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-ge v5, v7, :cond_0

    .line 74
    .line 75
    aget-object v7, v1, v4

    .line 76
    .line 77
    aget v6, v6, v5

    .line 78
    .line 79
    float-to-double v8, v6

    .line 80
    aput-wide v8, v7, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1, v3, v1}, Ln6/b;->a(I[D[[D)Ln6/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ln6/o;->a:Ln6/b;

    .line 93
    .line 94
    return-void
.end method

.method public k(ILk6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln6/i$b;->a(ILk6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk6/f;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/o;->a:Ln6/b;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Ln6/o$c;->i:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Ln6/b;->e(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ln6/o$c;->h:Ln6/i$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ln6/i$b;->g(I)Lk6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Ln6/o$c;->i:[F

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lk6/b;->w(Lk6/f;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
