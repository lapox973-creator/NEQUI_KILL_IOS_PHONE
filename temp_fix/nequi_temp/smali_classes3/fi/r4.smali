.class public final Lfi/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    emulated = true
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/r4$a;
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final g:I = 0x10

.field public static final h:I = 0x4

.field public static final i:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lfi/s4$q;
    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public e:Lfi/s4$q;
    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public f:Lci/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfi/r4;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfi/r4;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lfi/r4;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget v0, p0, Lfi/r4;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lci/h0;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lci/h0;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lfi/r4;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lfi/r4;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lfi/r4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public d()Lci/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r4;->f:Lci/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/r4;->e()Lfi/s4$q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfi/s4$q;->b()Lci/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lci/m;

    .line 16
    .line 17
    return-object v0
.end method

.method public e()Lfi/s4$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/r4;->d:Lfi/s4$q;

    .line 2
    .line 3
    sget-object v1, Lfi/s4$q;->a:Lfi/s4$q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfi/s4$q;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Lfi/s4$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/r4;->e:Lfi/s4$q;

    .line 2
    .line 3
    sget-object v1, Lfi/s4$q;->a:Lfi/s4$q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lci/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfi/s4$q;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(I)Lfi/r4;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget v0, p0, Lfi/r4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lci/h0;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lci/h0;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lfi/r4;->b:I

    .line 23
    .line 24
    return-object p0
.end method

.method public h(Lci/m;)Lfi/r4;
    .locals 4
    .annotation build Lbi/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfi/r4;"
        }
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r4;->f:Lci/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "key equivalence was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lci/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lci/m;

    .line 19
    .line 20
    iput-object p1, p0, Lfi/r4;->f:Lci/m;

    .line 21
    .line 22
    iput-boolean v1, p0, Lfi/r4;->a:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfi/r4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfi/r4;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-virtual {p0}, Lfi/r4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lfi/s4;->c(Lfi/r4;)Lfi/s4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j(Lfi/s4$q;)Lfi/r4;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r4;->d:Lfi/s4$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lci/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfi/s4$q;

    .line 19
    .line 20
    iput-object v0, p0, Lfi/r4;->d:Lfi/s4$q;

    .line 21
    .line 22
    sget-object v0, Lfi/s4$q;->a:Lfi/s4$q;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lfi/r4;->a:Z

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public k(Lfi/s4$q;)Lfi/r4;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r4;->e:Lfi/s4$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lci/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfi/s4$q;

    .line 19
    .line 20
    iput-object v0, p0, Lfi/r4;->e:Lfi/s4$q;

    .line 21
    .line 22
    sget-object v0, Lfi/s4$q;->a:Lfi/s4$q;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lfi/r4;->a:Z

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public l()Lfi/r4;
    .locals 1
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    sget-object v0, Lfi/s4$q;->b:Lfi/s4$q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfi/r4;->j(Lfi/s4$q;)Lfi/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lfi/r4;
    .locals 1
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .line 1
    sget-object v0, Lfi/s4$q;->b:Lfi/s4$q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfi/r4;->k(Lfi/s4$q;)Lfi/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lci/z;->c(Ljava/lang/Object;)Lci/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfi/r4;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lci/z$b;->d(Ljava/lang/String;I)Lci/z$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lfi/r4;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lci/z$b;->d(Ljava/lang/String;I)Lci/z$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lfi/r4;->d:Lfi/s4$q;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lci/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lfi/r4;->e:Lfi/s4$q;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lci/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lfi/r4;->f:Lci/m;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lci/z$b;->s(Ljava/lang/Object;)Lci/z$b;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lci/z$b;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
