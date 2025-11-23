.class public final Ljk/k;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrk/a;ILak/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a<",
            "+TT;>;I",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/k;->a:Lrk/a;

    .line 5
    .line 6
    iput p2, p0, Ljk/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljk/k;->c:Lak/g;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljk/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/k;->a:Lrk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/b0;->a(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ljk/k;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljk/k;->a:Lrk/a;

    .line 17
    .line 18
    iget-object v0, p0, Ljk/k;->c:Lak/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrk/a;->i8(Lak/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
