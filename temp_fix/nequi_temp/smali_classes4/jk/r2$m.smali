.class public final Ljk/r2$m;
.super Ljk/r2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/r2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final y:J = 0x2ffd21f3bea38aacL


# instance fields
.field public final d:Lsj/j0;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final x:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk/r2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ljk/r2$m;->d:Lsj/j0;

    .line 5
    .line 6
    iput p1, p0, Ljk/r2$m;->x:I

    .line 7
    .line 8
    iput-wide p2, p0, Ljk/r2$m;->e:J

    .line 9
    .line 10
    iput-object p4, p0, Ljk/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwk/d;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/r2$m;->d:Lsj/j0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ljk/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lwk/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h()Ljk/r2$f;
    .locals 7

    .line 1
    iget-object v0, p0, Ljk/r2$m;->d:Lsj/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljk/r2$m;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljk/r2$f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljk/r2$f;

    .line 23
    .line 24
    :goto_0
    move-object v6, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v6

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, Ljk/r2$f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lwk/d;

    .line 33
    .line 34
    invoke-virtual {v4}, Lwk/d;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lqk/q;->l(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lwk/d;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lqk/q;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Lwk/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v4, v0

    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljk/r2$f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object v3
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwk/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwk/d;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk/r2$m;->d:Lsj/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljk/r2$m;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljk/r2$f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljk/r2$f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v7

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v5, p0, Ljk/r2$a;->b:I

    .line 31
    .line 32
    iget v6, p0, Ljk/r2$m;->x:I

    .line 33
    .line 34
    if-le v5, v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    iput v5, p0, Ljk/r2$a;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljk/r2$f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, v2, Ljk/r2$f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lwk/d;

    .line 52
    .line 53
    invoke-virtual {v5}, Lwk/d;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v5, v5, v0

    .line 58
    .line 59
    if-gtz v5, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iget v3, p0, Ljk/r2$a;->b:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    iput v3, p0, Ljk/r2$a;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljk/r2$f;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljk/r2$a;->n(Ljk/r2$f;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljk/r2$m;->d:Lsj/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsj/j0;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljk/r2$m;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljk/r2$f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljk/r2$f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Ljk/r2$a;->b:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, Ljk/r2$f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwk/d;

    .line 38
    .line 39
    invoke-virtual {v5}, Lwk/d;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v5, v7, v0

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget v3, p0, Ljk/r2$a;->b:I

    .line 50
    .line 51
    sub-int/2addr v3, v6

    .line 52
    iput v3, p0, Ljk/r2$a;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljk/r2$f;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljk/r2$a;->n(Ljk/r2$f;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
