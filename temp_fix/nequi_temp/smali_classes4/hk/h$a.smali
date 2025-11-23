.class public final Lhk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/v;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/v<",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/n0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/h$a;->a:Lsj/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/h$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/h$a;->c:Lxj/c;

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
    iget-object v0, p0, Lhk/h$a;->c:Lxj/c;

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
    iput-object p1, p0, Lhk/h$a;->c:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lhk/h$a;->a:Lsj/n0;

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
    iget-object v0, p0, Lhk/h$a;->c:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 7
    .line 8
    iput-object v0, p0, Lhk/h$a;->c:Lxj/c;

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
    iput-object v0, p0, Lhk/h$a;->c:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lhk/h$a;->a:Lsj/n0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Lhk/h$a;->c:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lhk/h$a;->a:Lsj/n0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Lhk/h$a;->c:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lhk/h$a;->a:Lsj/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lhk/h$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lck/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
