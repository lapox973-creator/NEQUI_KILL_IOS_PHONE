.class public final Lk2/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk2/w0;FFF)F
    .locals 0
    .param p0    # Lk2/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk2/w0;->f(Lk2/w0;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lk2/w0;Lk2/p2;)Lk2/x2;
    .locals 0
    .param p0    # Lk2/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/w0;",
            "Lk2/p2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Lk2/x2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk2/w0;->g(Lk2/w0;Lk2/p2;)Lk2/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
