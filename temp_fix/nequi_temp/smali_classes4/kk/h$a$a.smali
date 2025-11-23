.class public final Lkk/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lkk/h$a;


# direct methods
.method public constructor <init>(Lkk/h$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/h$a$a;->c:Lkk/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkk/h$a$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lkk/h$a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/h$a$a;->c:Lkk/h$a;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/h$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    .line 5
    iget v0, p0, Lkk/h$a$a;->b:I

    .line 6
    .line 7
    iget v2, p0, Lkk/h$a$a;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkk/h$a$a;->c:Lkk/h$a;

    .line 21
    .line 22
    iget v1, p0, Lkk/h$a$a;->b:I

    .line 23
    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lkk/h$a;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkk/h$a$a;->c:Lkk/h$a;

    .line 8
    .line 9
    iget-object v0, v0, Lkk/h$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lkk/h$a$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lqk/d;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget v2, p0, Lkk/h$a$a;->a:I

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lkk/h$a$a;->c:Lkk/h$a;

    .line 41
    .line 42
    iget-object p1, p1, Lkk/h$a;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lkk/h$a$a;->b:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lkk/h$a$a;->c:Lkk/h$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkk/h$a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
