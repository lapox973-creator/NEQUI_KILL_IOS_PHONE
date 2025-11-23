.class public final Lad/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "ImageSources"
.end annotation


# direct methods
.method public static final a(Lrp/n;Landroid/content/Context;)Lad/p;
    .locals 2
    .param p0    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lad/s;

    .line 2
    .line 3
    new-instance v1, Lad/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lad/q$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lad/s;-><init>(Lrp/n;Lvn/a;Lad/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lrp/n;Landroid/content/Context;Lad/p$a;)Lad/p;
    .locals 2
    .param p0    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lad/p$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lvc/a;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lad/s;

    .line 2
    .line 3
    new-instance v1, Lad/q$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lad/q$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lad/s;-><init>(Lrp/n;Lvn/a;Lad/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lrp/n;Ljava/io/File;)Lad/p;
    .locals 2
    .param p0    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lad/s;

    .line 2
    .line 3
    new-instance v1, Lad/q$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lad/q$c;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lad/s;-><init>(Lrp/n;Lvn/a;Lad/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Lrp/n;Ljava/io/File;Lad/p$a;)Lad/p;
    .locals 2
    .param p0    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lad/p$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lvc/a;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lad/s;

    .line 2
    .line 3
    new-instance v1, Lad/q$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lad/q$d;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lad/s;-><init>(Lrp/n;Lvn/a;Lad/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;)Lad/p;
    .locals 7
    .param p0    # Lrp/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lrp/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lad/o;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lad/o;-><init>(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;Lad/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final f(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;Lad/p$a;)Lad/p;
    .locals 7
    .param p0    # Lrp/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lrp/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lad/p$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "create"
    .end annotation

    .annotation build Lvc/a;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lad/o;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lad/o;-><init>(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;Lad/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic g(Lrp/n;Landroid/content/Context;Lad/p$a;ILjava/lang/Object;)Lad/p;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lad/q;->b(Lrp/n;Landroid/content/Context;Lad/p$a;)Lad/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lrp/n;Ljava/io/File;Lad/p$a;ILjava/lang/Object;)Lad/p;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lad/q;->d(Lrp/n;Ljava/io/File;Lad/p$a;)Lad/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lad/p;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrp/v;->b:Lrp/v;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lad/q;->e(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;)Lad/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;Lad/p$a;ILjava/lang/Object;)Lad/p;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrp/v;->b:Lrp/v;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lad/q;->f(Lrp/e1;Lrp/v;Ljava/lang/String;Ljava/io/Closeable;Lad/p$a;)Lad/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
