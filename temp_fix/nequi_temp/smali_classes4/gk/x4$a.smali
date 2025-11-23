.class public final Lgk/x4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk/x4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/x4$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgk/x4;


# direct methods
.method public constructor <init>(Lgk/x4;Lgk/x4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/x4$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk/x4$a;->b:Lgk/x4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgk/x4$a;->a:Lgk/x4$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/x4$a;->a:Lgk/x4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/x4$b;->b(Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/x4$a;->a:Lgk/x4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/x4$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/x4$a;->a:Lgk/x4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
