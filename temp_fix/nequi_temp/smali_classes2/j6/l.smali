.class public Lj6/l;
.super Lj6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/l$a;
    }
.end annotation


# instance fields
.field public s:Lj6/l$a;

.field public t:[F

.field public u:[F

.field public v:[F


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj6/j;-><init>(I[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj6/l;->s:Lj6/l$a;

    .line 6
    .line 7
    iput-object p1, p0, Lj6/l;->t:[F

    .line 8
    .line 9
    iput-object p1, p0, Lj6/l;->u:[F

    .line 10
    .line 11
    iput-object p1, p0, Lj6/l;->v:[F

    .line 12
    .line 13
    const-string p1, "KeyCycle"

    .line 14
    .line 15
    iput-object p1, p0, Lj6/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public N()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l;->u:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public O()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l;->t:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public P()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l;->v:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lj6/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l;->s:Lj6/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs R([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l;->u:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs S([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l;->t:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs T([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l;->v:[F

    .line 2
    .line 3
    return-void
.end method

.method public U(Lj6/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l;->s:Lj6/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj6/j;->g(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj6/l;->s:Lj6/l$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "shape:\'"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj6/l;->s:Lj6/l$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\',\n"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "period"

    .line 24
    .line 25
    iget-object v1, p0, Lj6/l;->t:[F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 28
    .line 29
    .line 30
    const-string v0, "offset"

    .line 31
    .line 32
    iget-object v1, p0, Lj6/l;->u:[F

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 35
    .line 36
    .line 37
    const-string v0, "phase"

    .line 38
    .line 39
    iget-object v1, p0, Lj6/l;->v:[F

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lj6/p;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
