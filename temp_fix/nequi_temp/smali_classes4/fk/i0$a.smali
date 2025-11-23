.class public final Lfk/i0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/f;
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/f;",
        "Lxj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lsj/f;

.field public final b:Lbk/g;

.field public final c:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/f;Lsj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/i0$a;->a:Lsj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/i0$a;->c:Lsj/i;

    .line 7
    .line 8
    new-instance p1, Lbk/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lbk/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfk/i0$a;->b:Lbk/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxj/c;

    .line 6
    .line 7
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/i0$a;->b:Lbk/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbk/g;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/i0$a;->a:Lsj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/i0$a;->a:Lsj/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/i0$a;->c:Lsj/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lsj/i;->a(Lsj/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
