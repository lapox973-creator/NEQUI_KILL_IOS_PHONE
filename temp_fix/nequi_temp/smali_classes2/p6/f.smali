.class public Lp6/f;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public final m0:Lp6/k;

.field public final n0:Lp6/k$d;

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ls6/j;


# direct methods
.method public constructor <init>(Lp6/k;Lp6/k$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp6/a;-><init>(Lp6/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp6/f;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lp6/f;->m0:Lp6/k;

    .line 12
    .line 13
    iput-object p2, p0, Lp6/f;->n0:Lp6/k$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs P0([Ljava/lang/Object;)Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp6/a;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0()Ls6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->p0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()Lp6/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->n0:Lp6/k$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ls6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/f;->p0:Ls6/j;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ls6/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/f;->R0()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method
