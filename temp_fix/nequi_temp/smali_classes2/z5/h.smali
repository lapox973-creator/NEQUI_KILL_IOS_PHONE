.class public interface abstract Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lz5/h;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lz5/h;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract H1()Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lz5/h;->H1()Lho/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lho/u;->g0(Lho/m;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
