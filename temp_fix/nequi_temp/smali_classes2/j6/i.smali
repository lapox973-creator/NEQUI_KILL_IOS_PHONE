.class public Lj6/i;
.super Lj6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/i$a;,
        Lj6/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj6/i$a;

.field public f:Lj6/i$b;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyAttributes"

    .line 5
    .line 6
    iput-object v0, p0, Lj6/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj6/i;->e:Lj6/i$a;

    .line 10
    .line 11
    iput-object v0, p0, Lj6/i;->f:Lj6/i$b;

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Lj6/i;->g:F

    .line 16
    .line 17
    iput v0, p0, Lj6/i;->h:F

    .line 18
    .line 19
    iput v0, p0, Lj6/i;->i:F

    .line 20
    .line 21
    iput v0, p0, Lj6/i;->j:F

    .line 22
    .line 23
    iput v0, p0, Lj6/i;->k:F

    .line 24
    .line 25
    iput v0, p0, Lj6/i;->l:F

    .line 26
    .line 27
    iput v0, p0, Lj6/i;->m:F

    .line 28
    .line 29
    iput v0, p0, Lj6/i;->n:F

    .line 30
    .line 31
    iput v0, p0, Lj6/i;->o:F

    .line 32
    .line 33
    iput v0, p0, Lj6/i;->p:F

    .line 34
    .line 35
    iput v0, p0, Lj6/i;->q:F

    .line 36
    .line 37
    iput v0, p0, Lj6/i;->r:F

    .line 38
    .line 39
    iput-object p2, p0, Lj6/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput p1, p0, Lj6/i;->c:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public M(Lj6/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/i;->f:Lj6/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    iget-object v1, p0, Lj6/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "frame:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lj6/i;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ",\n"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "easing"

    .line 24
    .line 25
    iget-object v1, p0, Lj6/i;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj6/i;->e:Lj6/i$a;

    .line 31
    .line 32
    const-string v1, "\',\n"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "fit:\'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj6/i;->e:Lj6/i$a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lj6/i;->f:Lj6/i$b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "visibility:\'"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj6/i;->f:Lj6/i$b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "alpha"

    .line 67
    .line 68
    iget v1, p0, Lj6/i;->g:F

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rotationX"

    .line 74
    .line 75
    iget v1, p0, Lj6/i;->i:F

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    const-string v0, "rotationY"

    .line 81
    .line 82
    iget v1, p0, Lj6/i;->j:F

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rotationZ"

    .line 88
    .line 89
    iget v1, p0, Lj6/i;->h:F

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    const-string v0, "pivotX"

    .line 95
    .line 96
    iget v1, p0, Lj6/i;->k:F

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    const-string v0, "pivotY"

    .line 102
    .line 103
    iget v1, p0, Lj6/i;->l:F

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    const-string v0, "pathRotate"

    .line 109
    .line 110
    iget v1, p0, Lj6/i;->m:F

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    const-string v0, "scaleX"

    .line 116
    .line 117
    iget v1, p0, Lj6/i;->n:F

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    const-string v0, "scaleY"

    .line 123
    .line 124
    iget v1, p0, Lj6/i;->o:F

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    const-string v0, "translationX"

    .line 130
    .line 131
    iget v1, p0, Lj6/i;->p:F

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    const-string v0, "translationY"

    .line 137
    .line 138
    iget v1, p0, Lj6/i;->q:F

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    const-string v0, "translationZ"

    .line 144
    .line 145
    iget v1, p0, Lj6/i;->r:F

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public i()Lj6/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->e:Lj6/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj6/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj6/i;->g(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "},\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/i;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public w()Lj6/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/i;->f:Lj6/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public y(Lj6/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/i;->e:Lj6/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/i;->k:F

    .line 2
    .line 3
    return-void
.end method
