.class public Lv6/b;
.super Lw6/r;
.source "SourceFile"


# instance fields
.field public a:Ln6/s;

.field public b:Ln6/p;

.field public c:Ln6/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw6/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ln6/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/b;->a:Ln6/s;

    .line 10
    .line 11
    iput-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/r;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/b;->a:Ln6/s;

    .line 2
    .line 3
    iput-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Ln6/s;->f(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln6/r;->c(Ljava/lang/String;F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/r;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(FFFFFFFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv6/b;->b:Ln6/p;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ln6/p;

    .line 7
    .line 8
    invoke-direct {v1}, Ln6/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lv6/b;->b:Ln6/p;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lv6/b;->b:Ln6/p;

    .line 14
    .line 15
    iput-object v2, v0, Lv6/b;->c:Ln6/r;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v10}, Ln6/p;->h(FFFFFFFI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ln6/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/r;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
