.class public interface abstract Lso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lso/g0<",
        "TE;>;"
    }
.end annotation

.annotation build Lqo/c3;
.end annotation

.annotation runtime Lxm/k;
    level = .enum Lxm/m;->a:Lxm/m;
    message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation


# virtual methods
.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract g()Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/f0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
