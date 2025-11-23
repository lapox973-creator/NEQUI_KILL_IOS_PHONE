.class public interface abstract Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ly3/b;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ly3/b<",
        "TE;>;",
        "Lwn/a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ly3/c;->subList(II)Ly3/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ly3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly3/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v0, Ly3/c$a;

    invoke-direct {v0, p0, p1, p2}, Ly3/c$a;-><init>(Ly3/c;II)V

    return-object v0
.end method
