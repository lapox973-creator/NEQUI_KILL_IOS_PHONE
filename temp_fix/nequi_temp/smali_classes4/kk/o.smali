.class public final Lkk/o;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/o$c;,
        Lkk/o$d;,
        Lkk/o$a;,
        Lkk/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/j0;

.field public final c:I


# direct methods
.method public constructor <init>(Ltk/b;Lsj/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b<",
            "+TT;>;",
            "Lsj/j0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/o;->a:Ltk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/o;->b:Lsj/j0;

    .line 7
    .line 8
    iput p3, p0, Lkk/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/o;->a:Ltk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk/b;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltk/b;->U([Lar/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lar/c;

    .line 10
    .line 11
    iget-object v2, p0, Lkk/o;->b:Lsj/j0;

    .line 12
    .line 13
    instance-of v3, v2, Lnk/o;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lnk/o;

    .line 18
    .line 19
    new-instance v3, Lkk/o$b;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lkk/o$b;-><init>(Lkk/o;[Lar/c;[Lar/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lnk/o;->a(ILnk/o$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lkk/o;->b:Lsj/j0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsj/j0;->d()Lsj/j0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, p1, v1, v3}, Lkk/o;->V(I[Lar/c;[Lar/c;Lsj/j0$c;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lkk/o;->a:Ltk/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltk/b;->Q([Lar/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public V(I[Lar/c;[Lar/c;Lsj/j0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lar/c<",
            "-TT;>;[",
            "Lar/c<",
            "TT;>;",
            "Lsj/j0$c;",
            ")V"
        }
    .end annotation

    .line 1
    aget-object p2, p2, p1

    .line 2
    .line 3
    new-instance v0, Lmk/b;

    .line 4
    .line 5
    iget v1, p0, Lkk/o;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmk/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, Ldk/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkk/o$c;

    .line 15
    .line 16
    check-cast p2, Ldk/a;

    .line 17
    .line 18
    iget v2, p0, Lkk/o;->c:I

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, v0, p4}, Lkk/o$c;-><init>(Ldk/a;ILmk/b;Lsj/j0$c;)V

    .line 21
    .line 22
    .line 23
    aput-object v1, p3, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lkk/o$d;

    .line 27
    .line 28
    iget v2, p0, Lkk/o;->c:I

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, v0, p4}, Lkk/o$d;-><init>(Lar/c;ILmk/b;Lsj/j0$c;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, p1

    .line 34
    .line 35
    :goto_0
    return-void
.end method
