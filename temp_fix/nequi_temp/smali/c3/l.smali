.class public final Lc3/l;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;
.implements Le5/r;
.implements Le5/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,470:1\n1#2:471\n26#3:472\n26#3:473\n256#4:474\n696#5:475\n696#5:476\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n362#1:472\n363#1:473\n422#1:474\n447#1:475\n449#1:476\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,470:1\n1#2:471\n26#3:472\n26#3:473\n256#4:474\n696#5:475\n696#5:476\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n362#1:472\n363#1:473\n422#1:474\n447#1:475\n449#1:476\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:I = 0x8


# instance fields
.field public U:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Landroidx/compose/ui/text/h1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public W:Lr5/y$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:Landroidx/compose/ui/graphics/q2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d0:Lc3/g;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public f0:Lc3/l$a;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILandroidx/compose/ui/graphics/q2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 5
    iput-object p1, p0, Lc3/l;->U:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 7
    iput-object p3, p0, Lc3/l;->W:Lr5/y$b;

    .line 8
    iput p4, p0, Lc3/l;->X:I

    .line 9
    iput-boolean p5, p0, Lc3/l;->Y:Z

    .line 10
    iput p6, p0, Lc3/l;->Z:I

    .line 11
    iput p7, p0, Lc3/l;->a0:I

    .line 12
    iput-object p8, p0, Lc3/l;->b0:Landroidx/compose/ui/graphics/q2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILandroidx/compose/ui/graphics/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v1}, Ly5/t$a;->a()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Lc3/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILandroidx/compose/ui/graphics/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc3/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILandroidx/compose/ui/graphics/q2;)V

    return-void
.end method

.method public static final synthetic S7(Lc3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/l;->Z7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T7(Lc3/l;)Lc3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/l;->c8()Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U7(Lc3/l;)Landroidx/compose/ui/graphics/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/l;->b0:Landroidx/compose/ui/graphics/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V7(Lc3/l;)Landroidx/compose/ui/text/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W7(Lc3/l;)Lc3/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/l;->f0:Lc3/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X7(Lc3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/l;->e8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y7(Lc3/l;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc3/l;->f8(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic b8()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e8()V
    .locals 0

    .line 1
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le5/g0;->b(Le5/d0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc3/l;->d8(Lb6/d;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lc3/g;->j(Lb6/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public F(Lk5/y;)V
    .locals 9
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/l;->e0:Lvn/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/l$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc3/l$b;-><init>(Lc3/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc3/l;->e0:Lvn/l;

    .line 11
    .line 12
    :cond_0
    new-instance v7, Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    iget-object v2, p0, Lc3/l;->U:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v7}, Lk5/v;->J1(Lk5/y;Landroidx/compose/ui/text/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc3/l;->f0:Lc3/l$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lc3/l$a;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v2}, Lk5/v;->G1(Lk5/y;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc3/l$a;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lk5/v;->N1(Lk5/y;Landroidx/compose/ui/text/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, Lc3/l$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lc3/l$c;-><init>(Lc3/l;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, v2, v1, v3, v2}, Lk5/v;->P1(Lk5/y;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc3/l$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lc3/l$d;-><init>(Lc3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1, v3, v2}, Lk5/v;->V1(Lk5/y;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lc3/l$e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lc3/l$e;-><init>(Lc3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v1, v3, v2}, Lk5/v;->f(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0, v3, v2}, Lk5/v;->h0(Lk5/y;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Z7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3/l;->f0:Lc3/l$a;

    .line 3
    .line 4
    return-void
.end method

.method public final a8(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lc3/l;->c8()Lc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc3/l;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 12
    .line 13
    iget-object v3, p0, Lc3/l;->W:Lr5/y$b;

    .line 14
    .line 15
    iget v4, p0, Lc3/l;->X:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lc3/l;->Y:Z

    .line 18
    .line 19
    iget v6, p0, Lc3/l;->Z:I

    .line 20
    .line 21
    iget v7, p0, Lc3/l;->a0:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lc3/g;->s(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lc3/l;->e0:Lvn/l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Le5/c2;->b(Le5/b2;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, Le5/g0;->b(Le5/d0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method

.method public final c8()Lc3/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/l;->d0:Lc3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc3/g;

    .line 6
    .line 7
    iget-object v2, p0, Lc3/l;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    iget-object v4, p0, Lc3/l;->W:Lr5/y$b;

    .line 12
    .line 13
    iget v5, p0, Lc3/l;->X:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lc3/l;->Y:Z

    .line 16
    .line 17
    iget v7, p0, Lc3/l;->Z:I

    .line 18
    .line 19
    iget v8, p0, Lc3/l;->a0:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Lc3/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc3/l;->d0:Lc3/g;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lc3/l;->d0:Lc3/g;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc3/l;->d8(Lb6/d;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lc3/g;->h(JLb6/w;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Lc3/g;->d()Lxm/q2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc3/g;->e()Landroidx/compose/ui/text/y;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lc3/g;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Le5/g0;->a(Le5/d0;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lc3/l;->c0:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, Landroidx/compose/ui/text/y;->l()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4}, Landroidx/compose/ui/text/y;->C()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lc3/l;->c0:Ljava/util/Map;

    .line 81
    .line 82
    :cond_1
    sget-object p3, Lb6/b;->b:Lb6/b$a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p3, p4, v2, v3, v4}, Lb6/b$a;->b(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iget-object v0, p0, Lc3/l;->c0:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lc3/l$f;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lc3/l$f;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/t0;->B3(IILjava/util/Map;Lvn/l;)Landroidx/compose/ui/layout/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final d8(Lb6/d;)Lc3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/l;->f0:Lc3/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/l$a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc3/l$a;->g()Lc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc3/g;->m(Lb6/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc3/l;->c8()Lc3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lc3/g;->m(Lb6/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f8(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lc3/l;->f0:Lc3/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/l$a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v8

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lc3/l$a;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc3/l$a;->g()Lc3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 27
    .line 28
    iget-object v3, p0, Lc3/l;->W:Lr5/y$b;

    .line 29
    .line 30
    iget v4, p0, Lc3/l;->X:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lc3/l;->Y:Z

    .line 33
    .line 34
    iget v6, p0, Lc3/l;->Z:I

    .line 35
    .line 36
    iget v9, p0, Lc3/l;->a0:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v7, v9

    .line 40
    invoke-virtual/range {v0 .. v7}, Lc3/g;->s(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZII)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v8

    .line 50
    :cond_2
    new-instance v9, Lc3/l$a;

    .line 51
    .line 52
    iget-object v1, p0, Lc3/l;->U:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lc3/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc3/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lc3/g;

    .line 65
    .line 66
    iget-object v2, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 67
    .line 68
    iget-object v3, p0, Lc3/l;->W:Lr5/y$b;

    .line 69
    .line 70
    iget v4, p0, Lc3/l;->X:I

    .line 71
    .line 72
    iget-boolean v5, p0, Lc3/l;->Y:Z

    .line 73
    .line 74
    iget v6, p0, Lc3/l;->Z:I

    .line 75
    .line 76
    iget v8, p0, Lc3/l;->a0:I

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, v10

    .line 80
    move-object v1, p1

    .line 81
    move v7, v8

    .line 82
    move-object v8, v11

    .line 83
    invoke-direct/range {v0 .. v8}, Lc3/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Lr5/y$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lc3/l;->c8()Lc3/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lc3/g;->a()Lb6/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Lc3/g;->m(Lb6/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lc3/l$a;->k(Lc3/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Lc3/l;->f0:Lc3/l$a;

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0
.end method

.method public final g8(Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/text/h1;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/q2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/l;->b0:Landroidx/compose/ui/graphics/q2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lc3/l;->b0:Landroidx/compose/ui/graphics/q2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/h1;->Z(Landroidx/compose/ui/text/h1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final h8(Landroidx/compose/ui/text/h1;IIZLr5/y$b;I)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h1;->a0(Landroidx/compose/ui/text/h1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    iget p1, p0, Lc3/l;->a0:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lc3/l;->a0:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lc3/l;->Z:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lc3/l;->Z:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lc3/l;->Y:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lc3/l;->Y:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lc3/l;->W:Lr5/y$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lc3/l;->W:Lr5/y$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lc3/l;->X:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Ly5/t;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Lc3/l;->X:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    return v1
.end method

.method public i(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc3/l;->d8(Lb6/d;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lc3/g;->f(ILb6/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i8(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/l;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lc3/l;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc3/l;->Z7()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public t(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc3/l;->d8(Lb6/d;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lc3/g;->f(ILb6/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public u(Lr4/c;)V
    .locals 12
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc3/l;->d8(Lb6/d;)Lc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc3/g;->e()Landroidx/compose/ui/text/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lc3/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lc3/g;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lb6/u;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v5, v2

    .line 41
    invoke-virtual {v0}, Lc3/g;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lb6/u;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/b2;->x(Landroidx/compose/ui/graphics/b2;FFFFIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->S()Ly5/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ly5/k;->b:Ly5/k$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly5/k$a;->d()Ly5/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/v6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/graphics/v6;->d:Landroidx/compose/ui/graphics/v6$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/v6$a;->a()Landroidx/compose/ui/graphics/v6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->u()Lr4/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 106
    .line 107
    :cond_4
    move-object v7, v0

    .line 108
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->p()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v9, 0x40

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/y;->f(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lc3/l;->b0:Landroidx/compose/ui/graphics/q2;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_1
    const-wide/16 v8, 0x10

    .line 147
    .line 148
    cmp-long v0, v2, v8

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :goto_2
    move-wide v3, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    cmp-long v0, v2, v8

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lc3/l;->V:Landroidx/compose/ui/text/h1;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/text/h1;->t()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const/16 v9, 0x20

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v2, p1

    .line 183
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/y;->v(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/v6;Ly5/k;Lr4/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_4
    if-eqz v11, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :goto_5
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 195
    .line 196
    .line 197
    :cond_a
    throw v0

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "no paragraph (layoutCache="

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lc3/l;->d0:Lc3/g;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", textSubstitution="

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lc3/l;->f0:Lc3/l$a;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public x(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc3/l;->d8(Lb6/d;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lc3/g;->k(Lb6/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
