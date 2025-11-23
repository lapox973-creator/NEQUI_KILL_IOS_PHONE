.class public interface abstract Lfi/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/b5;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/b5<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# virtual methods
.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfi/s6;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
