.class public abstract Lek/m;
.super Lek/l;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/l<",
        "TR;>;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Q:J = -0x3b1b71a072cf1ebL


# instance fields
.field public P:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lek/l;-><init>(Lsj/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek/m;->P:Lxj/c;

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
    iput-object p1, p0, Lek/m;->P:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lek/l;->b:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lek/l;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lek/m;->P:Lxj/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lek/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lek/l;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lek/l;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lek/l;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/l;->e(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
