.class public final Ljk/k4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:J = 0x2d3210de62c61a18L


# instance fields
.field public final a:Ljk/k4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/k4$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljk/k4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/k4$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/k4$c;->a:Ljk/k4$b;

    .line 5
    .line 6
    iput p2, p0, Ljk/k4$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk/k4$c;->a:Ljk/k4$b;

    .line 2
    .line 3
    iget v1, p0, Ljk/k4$c;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ljk/k4$c;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljk/k4$b;->d(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/k4$c;->a:Ljk/k4$b;

    .line 2
    .line 3
    iget v1, p0, Ljk/k4$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljk/k4$b;->e(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/k4$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/k4$c;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljk/k4$c;->a:Ljk/k4$b;

    .line 9
    .line 10
    iget v1, p0, Ljk/k4$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljk/k4$b;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
