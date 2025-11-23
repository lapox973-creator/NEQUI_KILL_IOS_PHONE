.class public final Lci/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    emulated = true
.end annotation

.annotation runtime Lci/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/m0$g;,
        Lci/m0$h;,
        Lci/m0$f;
    }
.end annotation


# instance fields
.field public final a:Lci/e;

.field public final b:Z

.field public final c:Lci/m0$h;

.field public final d:I


# direct methods
.method public constructor <init>(Lci/m0$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 1
    invoke-static {}, Lci/e;->G()Lci/e;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lci/m0;-><init>(Lci/m0$h;ZLci/e;I)V

    return-void
.end method

.method public constructor <init>(Lci/m0$h;ZLci/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lci/m0;->c:Lci/m0$h;

    .line 4
    iput-boolean p2, p0, Lci/m0;->b:Z

    .line 5
    iput-object p3, p0, Lci/m0;->a:Lci/e;

    .line 6
    iput p4, p0, Lci/m0;->d:I

    return-void
.end method

.method public static synthetic a(Lci/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lci/m0;->p(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lci/m0;)Lci/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lci/m0;->a:Lci/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lci/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lci/m0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lci/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lci/m0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static e(I)Lci/m0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lci/m0;

    .line 12
    .line 13
    new-instance v1, Lci/m0$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lci/m0$d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lci/m0;-><init>(Lci/m0$h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(C)Lci/m0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/e;->q(C)Lci/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lci/m0;->i(Lci/e;)Lci/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lci/e;)Lci/m0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci/m0;

    .line 5
    .line 6
    new-instance v1, Lci/m0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lci/m0$a;-><init>(Lci/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lci/m0;-><init>(Lci/m0$h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lci/m0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lci/h0;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lci/m0;->h(C)Lci/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lci/m0;

    .line 33
    .line 34
    new-instance v1, Lci/m0$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lci/m0$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lci/m0;-><init>(Lci/m0$h;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/regex/Pattern;)Lci/m0;
    .locals 1
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci/x;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lci/m0;->m(Lci/h;)Lci/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lci/m0;
    .locals 0
    .annotation build Lbi/c;
    .end annotation

    .annotation build Lbi/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lci/g0;->a(Ljava/lang/String;)Lci/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lci/m0;->m(Lci/h;)Lci/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lci/h;)Lci/m0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lci/h;->d(Ljava/lang/CharSequence;)Lci/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lci/g;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "The pattern may not match the empty string: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lci/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lci/m0;

    .line 19
    .line 20
    new-instance v1, Lci/m0$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lci/m0$c;-><init>(Lci/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lci/m0;-><init>(Lci/m0$h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public f(I)Lci/m0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxItems"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lci/h0;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lci/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lci/m0;->c:Lci/m0$h;

    .line 14
    .line 15
    iget-boolean v2, p0, Lci/m0;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Lci/m0;->a:Lci/e;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lci/m0;-><init>(Lci/m0$h;ZLci/e;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lci/m0;
    .locals 5

    .line 1
    new-instance v0, Lci/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lci/m0;->c:Lci/m0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lci/m0;->a:Lci/e;

    .line 6
    .line 7
    iget v3, p0, Lci/m0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lci/m0;-><init>(Lci/m0$h;ZLci/e;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci/m0$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lci/m0$e;-><init>(Lci/m0;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lci/m0;->p(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/m0;->c:Lci/m0$h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lci/m0$h;->a(Lci/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lci/m0;
    .locals 1

    .line 1
    invoke-static {}, Lci/e;->X()Lci/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lci/m0;->r(Lci/e;)Lci/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(Lci/e;)Lci/m0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmer"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci/m0;

    .line 5
    .line 6
    iget-object v1, p0, Lci/m0;->c:Lci/m0$h;

    .line 7
    .line 8
    iget-boolean v2, p0, Lci/m0;->b:Z

    .line 9
    .line 10
    iget v3, p0, Lci/m0;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lci/m0;-><init>(Lci/m0$h;ZLci/e;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s(C)Lci/m0$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/m0;->h(C)Lci/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lci/m0;->t(Lci/m0;)Lci/m0$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Lci/m0;)Lci/m0$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValueSplitter"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/m0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lci/m0$f;-><init>(Lci/m0;Lci/m0;Lci/m0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lci/m0$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/m0;->j(Ljava/lang/String;)Lci/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lci/m0;->t(Lci/m0;)Lci/m0$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
