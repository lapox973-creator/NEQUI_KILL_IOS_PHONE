.class public interface abstract Lfi/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/z6;


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/z6<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# virtual methods
.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfi/h6;->m()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation
.end method

.method public bridge synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfi/h6;->r()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method
