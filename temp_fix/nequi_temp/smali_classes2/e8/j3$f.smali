.class public Le8/j3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Le8/j3;

.field public b:[Lk7/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Le8/j3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le8/j3;-><init>(Le8/j3;)V

    invoke-direct {p0, v0}, Le8/j3$f;-><init>(Le8/j3;)V

    return-void
.end method

.method public constructor <init>(Le8/j3;)V
    .locals 0
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le8/j3$f;->a:Le8/j3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Le8/j3$m;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Le8/j3$m;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Le8/j3$f;->a:Le8/j3;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Le8/j3;->f(I)Lk7/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Le8/j3$f;->a:Le8/j3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le8/j3;->f(I)Lk7/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lk7/d0;->b(Lk7/d0;Lk7/d0;)Lk7/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Le8/j3$f;->i(Lk7/d0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Le8/j3$m;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Le8/j3$f;->h(Lk7/d0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Le8/j3$m;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Le8/j3$f;->f(Lk7/d0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Le8/j3$m;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le8/j3$f;->j(Lk7/d0;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public b()Le8/j3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le8/j3$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8/j3$f;->a:Le8/j3;

    .line 5
    .line 6
    return-object v0
.end method

.method public c(Le8/z;)V
    .locals 0
    .param p1    # Le8/z;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(ILk7/d0;)V
    .locals 3
    .param p2    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lk7/d0;

    .line 8
    .line 9
    iput-object v0, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Le8/j3$f;->b:[Lk7/d0;

    .line 22
    .line 23
    invoke-static {v0}, Le8/j3$m;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(ILk7/d0;)V
    .locals 0
    .param p2    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Ignoring visibility inset not available for IME"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Lk7/d0;)V
    .locals 0
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Lk7/d0;)V
    .locals 0
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Lk7/d0;)V
    .locals 0
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(Lk7/d0;)V
    .locals 0
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j(Lk7/d0;)V
    .locals 0
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    return-void
.end method
