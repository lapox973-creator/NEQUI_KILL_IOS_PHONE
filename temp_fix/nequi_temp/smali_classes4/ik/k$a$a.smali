.class public final Lik/k$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final c:J = 0x6f9e30e36197ffc7L


# instance fields
.field public final a:Lik/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/k$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/k$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/k$a$a;->a:Lik/k$a;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, Lik/k$a$a;->a:Lik/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lik/k$a;->e(Lik/k$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/k$a$a;->a:Lik/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lik/k$a;->f(Lik/k$a$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/k$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lik/k$a$a;->a:Lik/k$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lik/k$a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
