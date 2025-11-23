.class public interface abstract Lk2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk2/k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic f(Lk2/w0;FFF)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk2/w0;->b(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lk2/w0;Lk2/p2;)Lk2/x2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/w0;->a(Lk2/p2;)Lk2/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lk2/p2;)Lk2/s2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk2/w0;->a(Lk2/p2;)Lk2/x2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk2/p2;)Lk2/x2;
    .locals 0
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Lk2/x2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance p1, Lk2/x2;

    invoke-direct {p1, p0}, Lk2/x2;-><init>(Lk2/w0;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lk2/w0;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lk2/w0;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
