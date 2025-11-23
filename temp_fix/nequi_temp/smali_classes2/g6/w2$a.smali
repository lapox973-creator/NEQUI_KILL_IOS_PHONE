.class public final Lg6/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/w2$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lg6/w2$a;FFFFLg6/s2;ILjava/lang/Object;)Lg6/w2;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x43c80000    # 400.0f

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/high16 p3, 0x41200000    # 10.0f

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const p4, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    :cond_3
    move v1, p4

    .line 29
    and-int/lit8 p2, p6, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Lg6/s2;->b:Lg6/s2$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lg6/s2$a;->d()Lg6/s2;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :cond_4
    move-object v2, p5

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    move p4, p7

    .line 43
    move p5, v0

    .line 44
    move p6, v1

    .line 45
    move-object p7, v2

    .line 46
    invoke-virtual/range {p2 .. p7}, Lg6/w2$a;->c(FFFFLg6/s2;)Lg6/w2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic f(Lg6/w2$a;FFILjava/lang/Object;)Lg6/w2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p2, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg6/w2$a;->e(FF)Lg6/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Lg6/w2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lg6/w2;->a()Lg6/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lg6/w2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lg6/w2;->b()Lg6/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(FFFFLg6/s2;)Lg6/w2;
    .locals 12
    .param p5    # Lg6/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Lg6/w2;

    .line 2
    .line 3
    const/16 v9, 0xc0

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v1, "spring"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, v11

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lg6/w2;-><init>(Ljava/lang/String;FFFFLg6/s2;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v11
.end method

.method public final e(FF)Lg6/w2;
    .locals 12
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v11, Lg6/w2;

    .line 2
    .line 3
    const/16 v9, 0x3e

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v1, "velocity"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v11

    .line 14
    move v7, p1

    .line 15
    move v8, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lg6/w2;-><init>(Ljava/lang/String;FFFFLg6/s2;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v11
.end method
