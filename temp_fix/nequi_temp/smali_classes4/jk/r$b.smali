.class public final Ljk/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r;
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
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final x:J = 0x61f4da70baa2c698L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljk/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lsj/i0;Ljk/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Ljk/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r$b;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/r$b;->b:Ljk/r$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljk/r$b;->a:Lsj/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :cond_1
    iget-boolean v3, p0, Ljk/r$b;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v3, p0, Ljk/r$b;->b:Ljk/r$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lqk/n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Ljk/r$b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Ljk/r$b;->b:Ljk/r$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lqk/n;->b()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Ljk/r$b;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_3
    array-length v5, v4

    .line 38
    sub-int/2addr v5, v1

    .line 39
    iget v6, p0, Ljk/r$b;->e:I

    .line 40
    .line 41
    iget v7, p0, Ljk/r$b;->d:I

    .line 42
    .line 43
    :goto_0
    if-ge v6, v3, :cond_7

    .line 44
    .line 45
    iget-boolean v8, p0, Ljk/r$b;->f:Z

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-ne v7, v5, :cond_5

    .line 51
    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    check-cast v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_5
    aget-object v8, v4, v7

    .line 58
    .line 59
    invoke-static {v8, v0}, Lqk/q;->b(Ljava/lang/Object;Lsj/i0;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v3, p0, Ljk/r$b;->f:Z

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    return-void

    .line 76
    :cond_8
    iput v6, p0, Ljk/r$b;->e:I

    .line 77
    .line 78
    iput v7, p0, Ljk/r$b;->d:I

    .line 79
    .line 80
    iput-object v4, p0, Ljk/r$b;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_9
    neg-int v2, v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/r$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/r$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/r$b;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljk/r$b;->b:Ljk/r$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljk/r$a;->h(Ljk/r$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
