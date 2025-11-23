.class public final Lgk/g1$b;
.super Lgk/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/g1$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:J = 0x23e7f25903d0c345L


# instance fields
.field public final f:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lgk/g1$c;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/g1$b;->f:Lar/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/g1$c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lgk/g1$b;->f:Lar/c;

    .line 5
    .line 6
    iget v3, p0, Lgk/g1$c;->c:I

    .line 7
    .line 8
    :goto_0
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v4, p0, Lgk/g1$c;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "array element is null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v2, v4}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lgk/g1$c;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v2}, Lar/c;->onComplete()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk/g1$c;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lgk/g1$c;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lgk/g1$b;->f:Lar/c;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 12
    .line 13
    if-eqz v8, :cond_4

    .line 14
    .line 15
    if-eq v2, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v8, p0, Lgk/g1$c;->d:Z

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    aget-object v8, v0, v2

    .line 23
    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "array element is null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-interface {v3, v8}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v8

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-ne v2, v1, :cond_6

    .line 47
    .line 48
    iget-boolean p1, p0, Lgk/g1$c;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-interface {v3}, Lar/c;->onComplete()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v8, v6, p1

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    iput v2, p0, Lgk/g1$c;->c:I

    .line 65
    .line 66
    neg-long p1, v6

    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long v6, p1, v4

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    return-void
.end method
