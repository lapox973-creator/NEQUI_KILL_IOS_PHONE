.class public Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lae/c;FLcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae/c;",
            "F",
            "Lcom/airbnb/lottie/k;",
            "Lzd/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lce/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lzd/u;->a(Lae/c;Lcom/airbnb/lottie/k;FLzd/n0;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lae/c;Lcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae/c;",
            "Lcom/airbnb/lottie/k;",
            "Lzd/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lce/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lzd/u;->a(Lae/c;Lcom/airbnb/lottie/k;FLzd/n0;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lae/c;Lcom/airbnb/lottie/k;)Lvd/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    sget-object v1, Lzd/g;->a:Lzd/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lzd/d;->b(Lae/c;Lcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lvd/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lae/c;Lcom/airbnb/lottie/k;)Lvd/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/j;

    .line 2
    .line 3
    invoke-static {}, Lbe/l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lzd/i;->a:Lzd/i;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lzd/d;->a(Lae/c;FLcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lvd/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lae/c;Lcom/airbnb/lottie/k;)Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lzd/d;->f(Lae/c;Lcom/airbnb/lottie/k;Z)Lvd/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lae/c;Lcom/airbnb/lottie/k;Z)Lvd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbe/l;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lzd/l;->a:Lzd/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lzd/d;->a(Lae/c;FLcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lvd/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Lae/c;Lcom/airbnb/lottie/k;I)Lvd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/c;

    .line 2
    .line 3
    new-instance v1, Lzd/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lzd/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lzd/d;->b(Lae/c;Lcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lvd/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lae/c;Lcom/airbnb/lottie/k;)Lvd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/d;

    .line 2
    .line 3
    sget-object v1, Lzd/r;->a:Lzd/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lzd/d;->b(Lae/c;Lcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lvd/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lae/c;Lcom/airbnb/lottie/k;)Lvd/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/f;

    .line 2
    .line 3
    invoke-static {}, Lbe/l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lzd/b0;->a:Lzd/b0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lzd/u;->a(Lae/c;Lcom/airbnb/lottie/k;FLzd/n0;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lvd/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lae/c;Lcom/airbnb/lottie/k;)Lvd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/g;

    .line 2
    .line 3
    sget-object v1, Lzd/g0;->a:Lzd/g0;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lzd/d;->b(Lae/c;Lcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lvd/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lae/c;Lcom/airbnb/lottie/k;)Lvd/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/h;

    .line 2
    .line 3
    invoke-static {}, Lbe/l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lzd/h0;->a:Lzd/h0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lzd/d;->a(Lae/c;FLcom/airbnb/lottie/k;Lzd/n0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lvd/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
