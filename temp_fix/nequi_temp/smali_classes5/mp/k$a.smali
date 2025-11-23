.class public final Lmp/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmp/k;Ljp/f;)I
    .locals 1
    .param p0    # Lmp/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkp/d$b;->a(Lkp/d;Ljp/f;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Lmp/k;Lhp/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lmp/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/k;",
            "Lhp/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkp/f$a;->a(Lkp/f;Lhp/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lmp/k;)Z
    .locals 0
    .param p0    # Lmp/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lkp/d$b;->c(Lkp/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lmp/k;Lhp/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lmp/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/k;",
            "Lhp/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkp/f$a;->b(Lkp/f;Lhp/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
