.class public interface abstract Lfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lfo/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.1"
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
