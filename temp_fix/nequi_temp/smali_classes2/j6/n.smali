.class public Lj6/n;
.super Lj6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lj6/n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj6/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lj6/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj6/n;->c:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Lj6/n;->d:F

    .line 15
    .line 16
    iput v0, p0, Lj6/n;->e:F

    .line 17
    .line 18
    iput v0, p0, Lj6/n;->f:F

    .line 19
    .line 20
    iput v0, p0, Lj6/n;->g:F

    .line 21
    .line 22
    sget-object v0, Lj6/n$a;->a:Lj6/n$a;

    .line 23
    .line 24
    iput-object v0, p0, Lj6/n;->h:Lj6/n$a;

    .line 25
    .line 26
    iput-object p1, p0, Lj6/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Lj6/n;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/n;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/n;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/n;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/n;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Lj6/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/n;->h:Lj6/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/n;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/n;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/n;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/n;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/n;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public t(Lj6/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n;->h:Lj6/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyPositions:{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "target"

    .line 12
    .line 13
    iget-object v2, p0, Lj6/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lj6/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "frame:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lj6/n;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj6/n;->h:Lj6/n$a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "type:\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj6/n;->h:Lj6/n$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\',\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "easing"

    .line 53
    .line 54
    iget-object v2, p0, Lj6/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lj6/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "percentX"

    .line 60
    .line 61
    iget v2, p0, Lj6/n;->f:F

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "percentY"

    .line 67
    .line 68
    iget v2, p0, Lj6/n;->g:F

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string v1, "percentWidth"

    .line 74
    .line 75
    iget v2, p0, Lj6/n;->d:F

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    const-string v1, "percentHeight"

    .line 81
    .line 82
    iget v2, p0, Lj6/n;->e:F

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v1, "},\n"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
