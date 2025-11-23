.class public interface abstract Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a2(Lk4/b;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lk4/b;->b2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Lk4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lk4/b;->e2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lk4/b;Ljava/lang/Object;)Lk4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk4/a;->b(Ljava/lang/Object;)Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lk4/b;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lk4/b;->g2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract Z1()Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public b2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e2()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getData()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract q()Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end method
