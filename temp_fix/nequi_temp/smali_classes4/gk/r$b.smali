.class public final Lgk/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final O:J = -0x8000000000000000L

.field public static final y:J = -0x237e491daced6e1dL


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public x:J


# direct methods
.method public constructor <init>(Lar/c;Lgk/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lgk/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/r$b;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/r$b;->b:Lgk/r$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lgk/r$b;->a:Lar/c;

    .line 11
    .line 12
    iget-object v2, v0, Lgk/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iget-wide v3, v0, Lgk/r$b;->x:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide/high16 v9, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v11, v7, v9

    .line 25
    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v11, v0, Lgk/r$b;->b:Lgk/r$a;

    .line 30
    .line 31
    invoke-virtual {v11}, Lqk/n;->d()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_a

    .line 36
    .line 37
    iget-object v12, v0, Lgk/r$b;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    iget-object v12, v0, Lgk/r$b;->b:Lgk/r$a;

    .line 42
    .line 43
    invoke-virtual {v12}, Lqk/n;->b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iput-object v12, v0, Lgk/r$b;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    array-length v13, v12

    .line 50
    sub-int/2addr v13, v5

    .line 51
    iget v14, v0, Lgk/r$b;->f:I

    .line 52
    .line 53
    iget v15, v0, Lgk/r$b;->e:I

    .line 54
    .line 55
    :goto_1
    if-ge v14, v11, :cond_6

    .line 56
    .line 57
    cmp-long v16, v3, v7

    .line 58
    .line 59
    if-eqz v16, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    cmp-long v16, v16, v9

    .line 66
    .line 67
    if-nez v16, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-ne v15, v13, :cond_4

    .line 71
    .line 72
    aget-object v12, v12, v13

    .line 73
    .line 74
    check-cast v12, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :cond_4
    aget-object v5, v12, v15

    .line 78
    .line 79
    invoke-static {v5, v1}, Lqk/q;->a(Ljava/lang/Object;Lar/c;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    const-wide/16 v17, 0x1

    .line 91
    .line 92
    add-long v3, v3, v17

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    cmp-long v5, v17, v9

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    cmp-long v5, v7, v3

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    aget-object v5, v12, v15

    .line 110
    .line 111
    invoke-static {v5}, Lqk/q;->l(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-static {v5}, Lqk/q;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-static {v5}, Lqk/q;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    iput v14, v0, Lgk/r$b;->f:I

    .line 136
    .line 137
    iput v15, v0, Lgk/r$b;->e:I

    .line 138
    .line 139
    iput-object v12, v0, Lgk/r$b;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    :cond_a
    iput-wide v3, v0, Lgk/r$b;->x:J

    .line 142
    .line 143
    neg-int v5, v6

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_b

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    const/4 v5, 0x1

    .line 152
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgk/r$b;->b:Lgk/r$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lgk/r$a;->h(Lgk/r$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/r$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
