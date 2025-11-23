.class public final Lk2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = -4.2f


# direct methods
.method public static final a(Lk2/x0;FF)Lk2/e;
    .locals 0
    .param p0    # Lk2/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/x0;",
            "FF)",
            "Lk2/e<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk2/h;->a(Lk2/x0;FF)Lk2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk2/x0;FFILjava/lang/Object;)Lk2/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lk2/y0;->a(Lk2/x0;FF)Lk2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
