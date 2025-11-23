.class public final Lhk/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/g0$a;


# direct methods
.method public constructor <init>(Lhk/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/g0$a$a;->a:Lhk/g0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/g0$a$a;->a:Lhk/g0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/g0$a$a;->a:Lhk/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/g0$a;->a:Lsj/v;

    .line 4
    .line 5
    invoke-interface {v0}, Lsj/v;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/g0$a$a;->a:Lhk/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/g0$a;->a:Lsj/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/g0$a$a;->a:Lhk/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/g0$a;->a:Lsj/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsj/v;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
