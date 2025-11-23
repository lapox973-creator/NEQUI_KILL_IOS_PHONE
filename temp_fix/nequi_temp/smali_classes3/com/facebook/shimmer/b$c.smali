.class public Lcom/facebook/shimmer/b$c;
.super Lcom/facebook/shimmer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/b$b<",
        "Lcom/facebook/shimmer/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/facebook/shimmer/b;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(I)Lcom/facebook/shimmer/b$c;
    .locals 1
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/shimmer/b;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->y()Lcom/facebook/shimmer/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/b$c;->x(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lcom/facebook/shimmer/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->y()Lcom/facebook/shimmer/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/b$b;->d(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/shimmer/a$c;->ShimmerFrameLayout_shimmer_base_color:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/facebook/shimmer/a$c;->ShimmerFrameLayout_shimmer_base_color:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    .line 15
    .line 16
    iget v1, v1, Lcom/facebook/shimmer/b;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/b$c;->z(I)Lcom/facebook/shimmer/b$c;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/facebook/shimmer/a$c;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/facebook/shimmer/a$c;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    .line 36
    .line 37
    iget v1, v1, Lcom/facebook/shimmer/b;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/b$c;->A(I)Lcom/facebook/shimmer/b$c;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->y()Lcom/facebook/shimmer/b$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public y()Lcom/facebook/shimmer/b$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z(I)Lcom/facebook/shimmer/b$c;
    .locals 3
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/shimmer/b;->f:I

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, v0, Lcom/facebook/shimmer/b;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->y()Lcom/facebook/shimmer/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
