.class public final Ljk/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:J = -0x10756d62aa142dccL


# instance fields
.field public final a:Ljk/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljk/h$a;ILsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/h$a<",
            "TT;>;I",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/h$b;->a:Ljk/h$a;

    .line 5
    .line 6
    iput p2, p0, Ljk/h$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljk/h$b;->c:Lsj/i0;

    .line 9
    .line 10
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/h$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/h$b;->c:Lsj/i0;

    .line 6
    .line 7
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljk/h$b;->a:Ljk/h$a;

    .line 12
    .line 13
    iget v1, p0, Ljk/h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljk/h$a;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljk/h$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljk/h$b;->c:Lsj/i0;

    .line 25
    .line 26
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/h$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/h$b;->c:Lsj/i0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljk/h$b;->a:Ljk/h$a;

    .line 12
    .line 13
    iget v1, p0, Ljk/h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljk/h$a;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljk/h$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljk/h$b;->c:Lsj/i0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/h$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/h$b;->c:Lsj/i0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljk/h$b;->a:Ljk/h$a;

    .line 12
    .line 13
    iget v1, p0, Ljk/h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljk/h$a;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljk/h$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljk/h$b;->c:Lsj/i0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxj/c;

    .line 35
    .line 36
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
