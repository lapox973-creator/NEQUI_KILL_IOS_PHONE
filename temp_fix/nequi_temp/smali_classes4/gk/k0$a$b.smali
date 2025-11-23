.class public final Lgk/k0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgk/k0$a;


# direct methods
.method public constructor <init>(Lgk/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/k0$a$b;->a:Lgk/k0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k0$a$b;->a:Lgk/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/k0$a;->a:Lpk/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpk/i;->i(Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k0$a$b;->a:Lgk/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/k0$a;->b:Lar/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k0$a$b;->a:Lgk/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/k0$a;->b:Lar/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lgk/k0$a$b;->a:Lgk/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/k0$a;->b:Lar/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
