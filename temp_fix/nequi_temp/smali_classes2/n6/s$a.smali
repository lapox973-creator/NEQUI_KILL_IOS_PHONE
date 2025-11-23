.class public Ln6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln6/s$a;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ln6/s$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b(F)F
    .locals 2

    .line 1
    iget v0, p0, Ln6/s$a;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Ln6/s$a;->b:F

    .line 10
    .line 11
    iget v1, p0, Ln6/s$a;->c:F

    .line 12
    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p0, Ln6/s$a;->d:F

    .line 16
    .line 17
    return v0
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Ln6/s$a;->e:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ln6/s$a;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/s$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln6/s$a;->g:Z

    .line 3
    .line 4
    iput p2, p0, Ln6/s$a;->a:F

    .line 5
    .line 6
    iput p3, p0, Ln6/s$a;->b:F

    .line 7
    .line 8
    iput p1, p0, Ln6/s$a;->f:F

    .line 9
    .line 10
    sub-float/2addr p2, p1

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float p1, p3, p1

    .line 14
    .line 15
    div-float/2addr p2, p1

    .line 16
    iput p2, p0, Ln6/s$a;->e:F

    .line 17
    .line 18
    neg-float p1, p3

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Ln6/s$a;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Ln6/s$a;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln6/s$a;->g:Z

    .line 9
    .line 10
    iget p1, p0, Ln6/s$a;->a:F

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ln6/s$a;->b(F)F

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ln6/s$a;->f:F

    .line 17
    .line 18
    iget v1, p0, Ln6/s$a;->b:F

    .line 19
    .line 20
    iget v2, p0, Ln6/s$a;->c:F

    .line 21
    .line 22
    mul-float/2addr v2, p1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, p1

    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0
.end method
