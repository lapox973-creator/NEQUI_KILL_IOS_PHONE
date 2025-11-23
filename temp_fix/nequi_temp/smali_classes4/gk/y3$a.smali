.class public final Lgk/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/y3;
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
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lpk/i;

.field public d:Z


# direct methods
.method public constructor <init>(Lar/c;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/y3$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/y3$a;->b:Lar/b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lgk/y3$a;->d:Z

    .line 10
    .line 11
    new-instance p1, Lpk/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lpk/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgk/y3$a;->c:Lpk/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/y3$a;->c:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/i;->i(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/y3$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgk/y3$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgk/y3$a;->b:Lar/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lar/b;->f(Lar/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgk/y3$a;->a:Lar/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/y3$a;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-boolean v0, p0, Lgk/y3$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgk/y3$a;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgk/y3$a;->a:Lar/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
