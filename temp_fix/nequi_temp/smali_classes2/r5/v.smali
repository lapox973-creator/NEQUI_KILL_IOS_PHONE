.class public final Lr5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "DeviceFontFamilyNameFontKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lr5/o0;ILr5/n0$e;)Lr5/x;
    .locals 7
    .param p0    # Ljava/lang/String;
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
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lr5/u;

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
    invoke-direct/range {v0 .. v5}, Lr5/u;-><init>(Ljava/lang/String;Lr5/o0;ILr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic b(Ljava/lang/String;Lr5/o0;ILr5/n0$e;ILjava/lang/Object;)Lr5/x;
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
    new-instance p3, Lr5/n0$e;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Lr5/n0$a;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lr5/n0$e;-><init>([Lr5/n0$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lr5/v;->a(Ljava/lang/String;Lr5/o0;ILr5/n0$e;)Lr5/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
