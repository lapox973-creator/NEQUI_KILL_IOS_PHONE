.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "AndroidFontKt"
.end annotation


# direct methods
.method public static final a(Landroid/os/ParcelFileDescriptor;Lr5/o0;ILr5/n0$e;)Lr5/x;
    .locals 7
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr5/n0$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x1a
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lr5/b;

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
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lr5/b;-><init>(Landroid/os/ParcelFileDescriptor;Lr5/o0;ILr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(Ljava/io/File;Lr5/o0;ILr5/n0$e;)Lr5/x;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr5/n0$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lr5/c;

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
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lr5/c;-><init>(Ljava/io/File;Lr5/o0;ILr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic c(Landroid/os/ParcelFileDescriptor;Lr5/o0;ILr5/n0$e;ILjava/lang/Object;)Lr5/x;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr5/o0;->b:Lr5/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/o0$a;->m()Lr5/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lr5/k0;->b:Lr5/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr5/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Lr5/n0;->a:Lr5/n0;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Lr5/n0$a;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p4}, Lr5/n0;->b(Lr5/o0;I[Lr5/n0$a;)Lr5/n0$e;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lr5/e;->a(Landroid/os/ParcelFileDescriptor;Lr5/o0;ILr5/n0$e;)Lr5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Lr5/o0;ILr5/n0$e;ILjava/lang/Object;)Lr5/x;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr5/o0;->b:Lr5/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/o0$a;->m()Lr5/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lr5/k0;->b:Lr5/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr5/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Lr5/n0;->a:Lr5/n0;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Lr5/n0$a;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p4}, Lr5/n0;->b(Lr5/o0;I[Lr5/n0$a;)Lr5/n0$e;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lr5/e;->b(Ljava/io/File;Lr5/o0;ILr5/n0$e;)Lr5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/res/AssetManager;Lr5/o0;ILr5/n0$e;)Lr5/x;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr5/n0$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lr5/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lr5/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lr5/o0;ILr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/content/res/AssetManager;Lr5/o0;ILr5/n0$e;ILjava/lang/Object;)Lr5/x;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lr5/o0;->b:Lr5/o0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr5/o0$a;->m()Lr5/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Lr5/k0;->b:Lr5/k0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lr5/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p4, Lr5/n0;->a:Lr5/n0;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    new-array p5, p5, [Lr5/n0$a;

    .line 29
    .line 30
    invoke-virtual {p4, p2, p3, p5}, Lr5/n0;->b(Lr5/o0;I[Lr5/n0$a;)Lr5/n0$e;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lr5/e;->e(Ljava/lang/String;Landroid/content/res/AssetManager;Lr5/o0;ILr5/n0$e;)Lr5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g()V
    .locals 0

    .line 1
    return-void
.end method
