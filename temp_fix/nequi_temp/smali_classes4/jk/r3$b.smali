.class public final Ljk/r3$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:J = 0x2fe6f868135bb085L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/a;

.field public c:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/i0;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r3$b;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/r3$b;->b:Lbk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/r3$b;->c:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/r3$b;->c:Lxj/c;

    .line 10
    .line 11
    iget-object v0, p0, Ljk/r3$b;->b:Lbk/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lbk/a;->c(ILxj/c;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r3$b;->b:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/r3$b;->a:Lsj/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r3$b;->b:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/r3$b;->a:Lsj/i0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/r3$b;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
