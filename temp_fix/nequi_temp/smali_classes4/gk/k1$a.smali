.class public Lgk/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TT;>;",
        "Lar/d;"
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

.field public b:Lxj/c;


# direct methods
.method public constructor <init>(Lar/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/k1$a;->a:Lar/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/k1$a;->b:Lxj/c;

    .line 2
    .line 3
    iget-object p1, p0, Lgk/k1$a;->a:Lar/c;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k1$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k1$a;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k1$a;->a:Lar/c;

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
    iget-object v0, p0, Lgk/k1$a;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    return-void
.end method
