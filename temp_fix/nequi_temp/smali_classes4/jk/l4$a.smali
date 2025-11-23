.class public final Ljk/l4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final x:J = 0x296842a962149c03L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Ljk/l4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljk/l4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lsj/i0;Lak/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/l4$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/l4$a;->b:Lak/o;

    .line 7
    .line 8
    new-array p1, p3, [Ljk/l4$b;

    .line 9
    .line 10
    iput-object p1, p0, Ljk/l4$a;->c:[Ljk/l4$b;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ljk/l4$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Ljk/l4$a;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk/l4$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk/l4$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/l4$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/l4$a;->c:[Ljk/l4$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljk/l4$b;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public d(ZZLsj/i0;ZLjk/l4$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsj/i0<",
            "-TR;>;Z",
            "Ljk/l4$b<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/l4$a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljk/l4$a;->a()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p1, p5, Ljk/l4$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljk/l4$a;->a()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p3}, Lsj/i0;->onComplete()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    iget-object p1, p5, Ljk/l4$b;->d:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljk/l4$a;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljk/l4$a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lsj/i0;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/l4$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/l4$a;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk/l4$a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljk/l4$a;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/l4$a;->c:[Ljk/l4$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Ljk/l4$b;->b:Lmk/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lmk/c;->clear()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v7, Ljk/l4$a;->c:[Ljk/l4$b;

    .line 11
    .line 12
    iget-object v8, v7, Ljk/l4$a;->a:Lsj/i0;

    .line 13
    .line 14
    iget-object v9, v7, Ljk/l4$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v10, v7, Ljk/l4$a;->e:Z

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    move v12, v11

    .line 20
    :cond_1
    :goto_0
    array-length v13, v0

    .line 21
    const/4 v14, 0x0

    .line 22
    move v15, v14

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move/from16 v17, v16

    .line 26
    .line 27
    :goto_1
    if-ge v15, v13, :cond_7

    .line 28
    .line 29
    aget-object v6, v0, v15

    .line 30
    .line 31
    aget-object v1, v9, v17

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-boolean v2, v6, Ljk/l4$b;->c:Z

    .line 36
    .line 37
    iget-object v1, v6, Ljk/l4$b;->b:Lmk/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmk/c;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    if-nez v18, :cond_2

    .line 44
    .line 45
    move/from16 v19, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v19, v14

    .line 49
    .line 50
    :goto_2
    move-object/from16 v1, p0

    .line 51
    .line 52
    move/from16 v3, v19

    .line 53
    .line 54
    move-object v4, v8

    .line 55
    move v5, v10

    .line 56
    invoke-virtual/range {v1 .. v6}, Ljk/l4$a;->d(ZZLsj/i0;ZLjk/l4$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v19, :cond_4

    .line 64
    .line 65
    aput-object v18, v9, v17

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-boolean v1, v6, Ljk/l4$b;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-nez v10, :cond_6

    .line 76
    .line 77
    iget-object v1, v6, Ljk/l4$b;->d:Ljava/lang/Throwable;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Ljk/l4$a;->a()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-eqz v16, :cond_8

    .line 94
    .line 95
    neg-int v1, v12

    .line 96
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    :try_start_0
    iget-object v1, v7, Ljk/l4$a;->b:Lak/o;

    .line 104
    .line 105
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "The zipper returned a null value"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {v8, v1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Ljk/l4$a;->a()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public g([Lsj/g0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsj/g0<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/l4$a;->c:[Ljk/l4$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    new-instance v4, Ljk/l4$b;

    .line 9
    .line 10
    invoke-direct {v4, p0, p2}, Ljk/l4$b;-><init>(Ljk/l4$a;I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ljk/l4$a;->a:Lsj/i0;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Ljk/l4$a;->f:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    aget-object p2, p1, v2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {p2, v3}, Lsj/g0;->a(Lsj/i0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method
