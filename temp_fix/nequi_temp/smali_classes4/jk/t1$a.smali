.class public final Ljk/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/t1;
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
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lsj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lxj/c;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/t1$a;->a:Lsj/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/t1$a;->b:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/t1$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/t1$a;->b:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/t1$a;->a:Lsj/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/v;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/t1$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 7
    .line 8
    iput-object v0, p0, Ljk/t1$a;->b:Lxj/c;

    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Ljk/t1$a;->b:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Ljk/t1$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ljk/t1$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ljk/t1$a;->a:Lsj/v;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lsj/v;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljk/t1$a;->a:Lsj/v;

    .line 19
    .line 20
    invoke-interface {v0}, Lsj/v;->onComplete()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Ljk/t1$a;->b:Lxj/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljk/t1$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ljk/t1$a;->a:Lsj/v;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/t1$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
