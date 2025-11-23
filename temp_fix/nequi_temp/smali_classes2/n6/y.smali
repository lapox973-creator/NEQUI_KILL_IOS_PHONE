.class public Ln6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


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


# virtual methods
.method public a(Lk6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/f;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ln6/y;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lk6/f;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ln6/y;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lk6/f;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ln6/y;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lk6/f;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ln6/y;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lk6/f;->t()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Ln6/y;->a:F

    .line 32
    .line 33
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ln6/y;->e:I

    .line 2
    .line 3
    iget v1, p0, Ln6/y;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ln6/y;->d:I

    .line 2
    .line 3
    iget v1, p0, Ln6/y;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
