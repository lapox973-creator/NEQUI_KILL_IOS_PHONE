.class public final Lgk/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/k0$a$b;,
        Lgk/k0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lpk/i;

.field public final b:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lgk/k0;


# direct methods
.method public constructor <init>(Lgk/k0;Lpk/i;Lar/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i;",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk/k0$a;->d:Lgk/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgk/k0$a;->a:Lpk/i;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/k0$a;->b:Lar/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/k0$a;->a:Lpk/i;

    .line 2
    .line 3
    new-instance v1, Lgk/k0$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgk/k0$a$a;-><init>(Lgk/k0$a;Lar/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpk/i;->i(Lar/d;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/k0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgk/k0$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgk/k0$a;->d:Lgk/k0;

    .line 10
    .line 11
    iget-object v0, v0, Lgk/k0;->b:Lar/b;

    .line 12
    .line 13
    new-instance v1, Lgk/k0$a$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgk/k0$a$b;-><init>(Lgk/k0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/k0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgk/k0$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgk/k0$a;->b:Lar/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/k0$a;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
