.class public abstract Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lxj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/b;->a:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    iput-object v1, p0, Lsk/b;->a:Lxj/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxj/c;)V
    .locals 2
    .param p1    # Lxj/c;
        .annotation build Lwj/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsk/b;->a:Lxj/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lqk/i;->f(Lxj/c;Lxj/c;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lsk/b;->a:Lxj/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsk/b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
