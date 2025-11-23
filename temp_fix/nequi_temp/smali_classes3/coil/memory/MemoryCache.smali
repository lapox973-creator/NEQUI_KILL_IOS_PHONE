.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$a;,
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$b;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public abstract clear()V
.end method

.method public abstract g()I
.end method

.method public abstract i()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract j(Lcoil/memory/MemoryCache$Key;)Z
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract k(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract l(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method
