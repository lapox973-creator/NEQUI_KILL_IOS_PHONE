.class public interface abstract Lqo/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/l2;"
    }
.end annotation


# virtual methods
.method public abstract await(Lgn/d;)Ljava/lang/Object;
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqo/a2;
    .end annotation
.end method

.method public abstract getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .annotation build Lqo/a2;
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract getOnAwait()Lbp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
