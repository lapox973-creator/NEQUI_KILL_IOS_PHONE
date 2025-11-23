.class public final Lik/h$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/h$a;
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
.field public static final b:J = -0x2a58ff0addf51744L


# instance fields
.field public final a:Lik/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/h$a$a;->a:Lik/h$a;

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
    invoke-static {p0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/h$a$a;->a:Lik/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik/h$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/h$a$a;->a:Lik/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik/h$a;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lik/h$a$a;->a:Lik/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik/h$a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
