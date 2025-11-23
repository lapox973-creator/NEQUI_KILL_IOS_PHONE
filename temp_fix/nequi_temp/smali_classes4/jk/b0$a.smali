.class public final Ljk/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxj/c;

.field public c:J


# direct methods
.method public constructor <init>(Lsj/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/b0$a;->a:Lsj/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/b0$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/b0$a;->b:Lxj/c;

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
    iput-object p1, p0, Ljk/b0$a;->b:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/b0$a;->a:Lsj/n0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/n0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/b0$a;->b:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 7
    .line 8
    iput-object v0, p0, Ljk/b0$a;->b:Lxj/c;

    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Ljk/b0$a;->b:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Ljk/b0$a;->a:Lsj/n0;

    .line 6
    .line 7
    iget-wide v1, p0, Ljk/b0$a;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Ljk/b0$a;->b:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Ljk/b0$a;->a:Lsj/n0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljk/b0$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ljk/b0$a;->c:J

    .line 7
    .line 8
    return-void
.end method
