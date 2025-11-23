.class public final Ljk/u2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/u2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic a:Ljk/u2$a;


# direct methods
.method public constructor <init>(Ljk/u2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/u2$a$a;->a:Ljk/u2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ljk/u2$a$a;->a:Ljk/u2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/u2$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u2$a$a;->a:Ljk/u2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk/u2$a;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljk/u2$a$a;->a:Ljk/u2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk/u2$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
