.class public Lq6/c;
.super Lp6/f;
.source "SourceFile"


# instance fields
.field public q0:Lp6/k$c;

.field public r0:I

.field public s0:Ls6/a;


# direct methods
.method public constructor <init>(Lp6/k;)V
    .locals 1

    .line 1
    sget-object v0, Lp6/k$d;->e:Lp6/k$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp6/f;-><init>(Lp6/k;Lp6/k$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R0()Ls6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->s0:Ls6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ls6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq6/c;->s0:Ls6/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq6/c;->s0:Ls6/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public U0(Lp6/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/c;->q0:Lp6/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq6/c;->R0()Ls6/j;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq6/c$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lq6/c;->q0:Lp6/k$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lq6/c;->s0:Ls6/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls6/a;->v2(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq6/c;->s0:Ls6/a;

    .line 37
    .line 38
    iget v1, p0, Lq6/c;->r0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ls6/a;->w2(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e0(I)Lp6/a;
    .locals 0

    .line 1
    iput p1, p0, Lq6/c;->r0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/Object;)Lp6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f;->m0:Lp6/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/k;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lq6/c;->e0(I)Lp6/a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
