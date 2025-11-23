.class public interface abstract Lgn/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/g$b$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvn/p<",
            "-TR;-",
            "Lgn/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lgn/g$c;)Lgn/g$b;
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgn/g$b;",
            ">(",
            "Lgn/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract getKey()Lgn/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract minusKey(Lgn/g$c;)Lgn/g;
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$c<",
            "*>;)",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
