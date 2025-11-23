.class public Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/e;
.implements Lp6/h;


# instance fields
.field public final a:Lp6/k;

.field public b:I

.field public c:Ls6/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq6/h;->d:I

    .line 6
    .line 7
    iput v0, p0, Lq6/h;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq6/h;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lq6/h;->a:Lp6/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ls6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/h;->c:Ls6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq6/h;->c:Ls6/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq6/h;->c:Ls6/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/h;->c:Ls6/h;

    .line 2
    .line 3
    iget v1, p0, Lq6/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls6/h;->D2(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lq6/h;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq6/h;->c:Ls6/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ls6/h;->y2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lq6/h;->e:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lq6/h;->c:Ls6/h;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls6/h;->z2(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lq6/h;->c:Ls6/h;

    .line 30
    .line 31
    iget v1, p0, Lq6/h;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls6/h;->A2(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public b(Ls6/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls6/h;

    .line 6
    .line 7
    iput-object p1, p0, Lq6/h;->c:Ls6/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq6/h;->c:Ls6/h;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()Lq6/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lq6/h;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq6/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lq6/h;->a:Lp6/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp6/k;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lq6/h;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lq6/h;->f:F

    .line 14
    .line 15
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g(F)Lq6/h;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq6/h;->d:I

    .line 3
    .line 4
    iput v0, p0, Lq6/h;->e:I

    .line 5
    .line 6
    iput p1, p0, Lq6/h;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)Lq6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/h;->a:Lp6/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/k;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lq6/h;->d:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lq6/h;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lq6/h;->f:F

    .line 14
    .line 15
    return-object p0
.end method
