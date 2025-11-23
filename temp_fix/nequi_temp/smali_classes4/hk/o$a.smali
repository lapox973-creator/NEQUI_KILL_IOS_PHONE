.class public final Lhk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lsj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/o$a;->b:Lsj/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/o$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/o$a;->b:Lsj/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/v;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/o$a;->b:Lsj/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/o$a;->b:Lsj/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/v;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
