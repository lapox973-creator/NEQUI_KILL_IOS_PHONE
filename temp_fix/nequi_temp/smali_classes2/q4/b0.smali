.class public final Lq4/b0;
.super Lq4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1382:1\n716#2:1383\n735#2:1384\n754#2:1388\n716#2:1389\n735#2:1390\n754#2:1391\n63#3,3:1385\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n897#1:1383\n898#1:1384\n908#1:1388\n920#1:1389\n921#1:1390\n922#1:1391\n900#1:1385,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1382:1\n716#2:1383\n735#2:1384\n754#2:1388\n716#2:1389\n735#2:1390\n754#2:1391\n63#3,3:1385\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n897#1:1383\n898#1:1384\n908#1:1388\n920#1:1389\n921#1:1390\n922#1:1391\n900#1:1385,3\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lq4/b0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final w:Lq4/j;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final g:Lq4/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:F

.field public final i:F

.field public final j:Lq4/c0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final k:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final l:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final m:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final n:Lq4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final o:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final p:Lq4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final q:Lq4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final r:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final s:Lq4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/b0;->v:Lq4/b0$a;

    .line 8
    .line 9
    new-instance v0, Lq4/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lq4/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq4/b0;->w:Lq4/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ll/e1;
            min = 0x1L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/e1;
            value = 0x9L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 44
    sget-object v0, Lq4/b0;->v:Lq4/b0$a;

    invoke-virtual {v0, p2}, Lq4/b0$a;->h([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Lq4/b0$a;->a(Lq4/b0$a;[F)Lq4/d0;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    .line 45
    invoke-direct/range {v1 .. v9}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/c0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ll/e1;
            min = 0x1L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/e1;
            value = 0x9L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 37
    sget-object v0, Lq4/b0;->v:Lq4/b0$a;

    invoke-virtual {v0, p2}, Lq4/b0$a;->h([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Lq4/b0$a;->a(Lq4/b0$a;[F)Lq4/d0;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;Lq4/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/d0;D)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ll/e1;
            min = 0x1L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/e1;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 46
    invoke-direct/range {v0 .. v8}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/d0;DFFI)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 47
    sget-object v3, Lq4/b0;->w:Lq4/j;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 48
    :cond_0
    new-instance v3, Lq4/w;

    invoke-direct {v3, v1, v2}, Lq4/w;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lq4/b0;->w:Lq4/j;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Lq4/x;

    invoke-direct {v0, v1, v2}, Lq4/x;-><init>(D)V

    goto :goto_2

    .line 51
    :goto_3
    new-instance v19, Lq4/c0;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lq4/c0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    move/from16 v14, p8

    .line 52
    invoke-direct/range {v4 .. v14}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;[FLq4/j;Lq4/j;FFLq4/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/d0;Lq4/c0;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ll/e1;
            min = 0x1L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/e1;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lq4/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;Lq4/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/d0;Lq4/c0;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lq4/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    move-object v9, p4

    .line 39
    invoke-virtual {p4}, Lq4/c0;->n()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lq4/c0;->o()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lq4/a0;

    invoke-direct {v0, p4}, Lq4/a0;-><init>(Lq4/c0;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lq4/p;

    invoke-direct {v0, p4}, Lq4/p;-><init>(Lq4/c0;)V

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p4}, Lq4/c0;->n()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lq4/c0;->o()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lq4/q;

    invoke-direct {v0, p4}, Lq4/q;-><init>(Lq4/c0;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 42
    :cond_1
    new-instance v0, Lq4/r;

    invoke-direct {v0, p4}, Lq4/r;-><init>(Lq4/c0;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 43
    invoke-direct/range {v0 .. v10}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;[FLq4/j;Lq4/j;FFLq4/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/d0;Lvn/l;Lvn/l;FF)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ll/e1;
            min = 0x1L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/e1;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lq4/d0;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    .line 34
    new-instance v5, Lq4/y;

    move-object v0, p4

    invoke-direct {v5, p4}, Lq4/y;-><init>(Lvn/l;)V

    .line 35
    new-instance v6, Lq4/z;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Lq4/z;-><init>(Lvn/l;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 36
    invoke-direct/range {v0 .. v10}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;[FLq4/j;Lq4/j;FFLq4/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq4/d0;[FLq4/j;Lq4/j;FFLq4/c0;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lq4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lq4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lq4/c0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Lq4/b;->b:Lq4/b$a;

    invoke-virtual {v0}, Lq4/b$a;->c()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lq4/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v9, v6, Lq4/b0;->g:Lq4/d0;

    .line 3
    iput v12, v6, Lq4/b0;->h:F

    .line 4
    iput v13, v6, Lq4/b0;->i:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Lq4/b0;->j:Lq4/c0;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Lq4/b0;->n:Lq4/j;

    .line 7
    new-instance v1, Lq4/b0$c;

    invoke-direct {v1, p0}, Lq4/b0$c;-><init>(Lq4/b0;)V

    iput-object v1, v6, Lq4/b0;->o:Lvn/l;

    .line 8
    new-instance v1, Lq4/o;

    invoke-direct {v1, p0}, Lq4/o;-><init>(Lq4/b0;)V

    iput-object v1, v6, Lq4/b0;->p:Lq4/j;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v6, Lq4/b0;->q:Lq4/j;

    .line 10
    new-instance v2, Lq4/b0$b;

    invoke-direct {v2, p0}, Lq4/b0$b;-><init>(Lq4/b0;)V

    iput-object v2, v6, Lq4/b0;->r:Lvn/l;

    .line 11
    new-instance v2, Lq4/s;

    invoke-direct {v2, p0}, Lq4/s;-><init>(Lq4/b0;)V

    iput-object v2, v6, Lq4/b0;->s:Lq4/j;

    .line 12
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    .line 16
    sget-object v2, Lq4/b0;->v:Lq4/b0$a;

    invoke-static {v2, v7}, Lq4/b0$a;->e(Lq4/b0$a;[F)[F

    move-result-object v3

    iput-object v3, v6, Lq4/b0;->k:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v2, v3, v9}, Lq4/b0$a;->b(Lq4/b0$a;[FLq4/d0;)[F

    move-result-object v4

    iput-object v4, v6, Lq4/b0;->l:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    .line 19
    iput-object v8, v6, Lq4/b0;->l:[F

    .line 20
    :goto_1
    iget-object v4, v6, Lq4/b0;->l:[F

    invoke-static {v4}, Lq4/d;->m([F)[F

    move-result-object v4

    iput-object v4, v6, Lq4/b0;->m:[F

    .line 21
    invoke-static {v2, v3, v12, v13}, Lq4/b0$a;->d(Lq4/b0$a;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Lq4/b0;->t:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Lq4/b0$a;->c(Lq4/b0$a;[FLq4/d0;Lq4/j;Lq4/j;FFI)Z

    move-result v0

    iput-boolean v0, v6, Lq4/b0;->u:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FLvn/l;Lvn/l;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Ll/e1;
            min = 0x1L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/e1;
            value = 0x9L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lvn/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    .line 29
    sget-object v1, Lq4/b0;->v:Lq4/b0$a;

    invoke-virtual {v1, p2}, Lq4/b0$a;->h([F)[F

    move-result-object v4

    .line 30
    invoke-static {v1, p2}, Lq4/b0$a;->a(Lq4/b0$a;[F)Lq4/d0;

    move-result-object v5

    .line 31
    new-instance v7, Lq4/u;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lq4/u;-><init>(Lvn/l;)V

    .line 32
    new-instance v8, Lq4/v;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lq4/v;-><init>(Lvn/l;)V

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v12}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;[FLq4/j;Lq4/j;FFLq4/c0;I)V

    return-void
.end method

.method public constructor <init>(Lq4/b0;[FLq4/d0;)V
    .locals 11
    .param p1    # Lq4/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p1}, Lq4/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lq4/b0;->k:[F

    .line 54
    iget-object v5, p1, Lq4/b0;->n:Lq4/j;

    iget-object v6, p1, Lq4/b0;->q:Lq4/j;

    iget v7, p1, Lq4/b0;->h:F

    iget v8, p1, Lq4/b0;->i:F

    .line 55
    iget-object v9, p1, Lq4/b0;->j:Lq4/c0;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 56
    invoke-direct/range {v0 .. v10}, Lq4/b0;-><init>(Ljava/lang/String;[FLq4/d0;[FLq4/j;Lq4/j;FFLq4/c0;I)V

    return-void
.end method

.method public static synthetic A(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq4/b0;->D(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic B(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->H(Lvn/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final D(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final E(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final F(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final G(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final H(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final I(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final J(Lq4/c0;D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq4/c0;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lq4/c0;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lq4/c0;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lq4/c0;->m()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lq4/c0;->p()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lq4/d;->t(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final K(Lq4/c0;D)D
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->m()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->n()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->o()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->p()D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, Lq4/d;->u(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final L(Lq4/c0;D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq4/c0;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lq4/c0;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lq4/c0;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lq4/c0;->m()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lq4/c0;->p()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lq4/d;->v(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final M(Lq4/c0;D)D
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->m()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->n()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->o()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lq4/c0;->p()D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, Lq4/d;->w(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final synthetic N(Lq4/b0;)F
    .locals 0

    .line 1
    iget p0, p0, Lq4/b0;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O(Lq4/b0;)F
    .locals 0

    .line 1
    iget p0, p0, Lq4/b0;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static final P(Lq4/b0;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lq4/b0;->q:Lq4/j;

    .line 2
    .line 3
    iget v1, p0, Lq4/b0;->h:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Lq4/b0;->i:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lfo/u;->G(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Lq4/j;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final j0(Lq4/b0;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Lq4/b0;->n:Lq4/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq4/j;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lq4/b0;->h:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Lq4/b0;->i:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lfo/u;->G(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic p(Lq4/b0;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->P(Lq4/b0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Lq4/b0;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->j0(Lq4/b0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->I(Lvn/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(Lq4/c0;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->M(Lq4/c0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Lq4/c0;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->L(Lq4/c0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->F(Lvn/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lq4/c0;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->K(Lq4/c0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq4/b0;->C(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x(Lq4/c0;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->J(Lq4/c0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq4/b0;->E(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z(Lvn/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/b0;->G(Lvn/l;D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final Q(FFF)[F
    .locals 2
    .annotation build Ll/e1;
        value = 0x3L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq4/b0;->R([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final R([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Ll/e1;
            min = 0x3L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/e1;
        min = 0x3L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-float v0, v2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v0, v2

    .line 38
    aput v0, p1, v1

    .line 39
    .line 40
    return-object p1
.end method

.method public final S()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->r:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lq4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lq4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->q:Lq4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()[F
    .locals 2
    .annotation build Ll/e1;
        value = 0x9L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->m:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final W([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Ll/e1;
            min = 0x9L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/e1;
        min = 0x9L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->m:[F

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lzm/o;->H0([F[FIIIILjava/lang/Object;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->m:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->o:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lq4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lq4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->n:Lq4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->m:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq4/d;->p([F[F)[F

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v0, v2

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    aput v0, p1, v1

    .line 31
    .line 32
    iget-object v0, p0, Lq4/b0;->p:Lq4/j;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget v2, p1, v1

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    aput v0, p1, v1

    .line 44
    .line 45
    return-object p1
.end method

.method public final b0()[F
    .locals 2
    .annotation build Ll/e1;
        value = 0x6L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->k:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c0([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Ll/e1;
            min = 0x6L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/e1;
        min = 0x6L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->k:[F

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lzm/o;->H0([F[FIIIILjava/lang/Object;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d0()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)F
    .locals 0

    .line 1
    iget p1, p0, Lq4/b0;->i:F

    .line 2
    .line 3
    return p1
.end method

.method public final e0()Lq4/c0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->j:Lq4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq4/b0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lq4/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lq4/b0;

    .line 25
    .line 26
    iget v2, p1, Lq4/b0;->h:F

    .line 27
    .line 28
    iget v3, p0, Lq4/b0;->h:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lq4/b0;->i:F

    .line 38
    .line 39
    iget v3, p0, Lq4/b0;->i:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lq4/b0;->g:Lq4/d0;

    .line 49
    .line 50
    iget-object v3, p1, Lq4/b0;->g:Lq4/d0;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lq4/b0;->k:[F

    .line 60
    .line 61
    iget-object v3, p1, Lq4/b0;->k:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, Lq4/b0;->j:Lq4/c0;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lq4/b0;->j:Lq4/c0;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    iget-object v2, p1, Lq4/b0;->j:Lq4/c0;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v0, p0, Lq4/b0;->n:Lq4/j;

    .line 87
    .line 88
    iget-object v2, p1, Lq4/b0;->n:Lq4/j;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lq4/b0;->q:Lq4/j;

    .line 98
    .line 99
    iget-object p1, p1, Lq4/b0;->q:Lq4/j;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_a
    :goto_0
    return v1
.end method

.method public f(I)F
    .locals 0

    .line 1
    iget p1, p0, Lq4/b0;->h:F

    .line 2
    .line 3
    return p1
.end method

.method public final f0()[F
    .locals 2
    .annotation build Ll/e1;
        value = 0x9L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->l:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g0([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Ll/e1;
            min = 0x9L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/e1;
        min = 0x9L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->l:[F

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lzm/o;->H0([F[FIIIILjava/lang/Object;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h0()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->l:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lq4/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lq4/b0;->g:Lq4/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq4/d0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lq4/b0;->k:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lq4/b0;->h:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lq4/b0;->i:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lq4/b0;->j:Lq4/c0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lq4/c0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Lq4/b0;->j:Lq4/c0;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lq4/b0;->n:Lq4/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lq4/b0;->q:Lq4/j;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/b0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lq4/d0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->g:Lq4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/b0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lq4/j;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lq4/j;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lq4/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lq4/b0;->l:[F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 v2, 0x3

    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    mul-float/2addr v2, p2

    .line 35
    add-float/2addr v1, v2

    .line 36
    const/4 v2, 0x6

    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    mul-float/2addr v2, p3

    .line 40
    add-float/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    aget v2, v0, v2

    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    const/4 p1, 0x4

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr v2, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    mul-float/2addr p1, p3

    .line 54
    add-float/2addr v2, p1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-long v0, p3

    .line 65
    const/16 p3, 0x20

    .line 66
    .line 67
    shl-long/2addr p1, p3

    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    or-long/2addr p1, v0

    .line 75
    return-wide p1
.end method

.method public final k0(FFF)[F
    .locals 2
    .annotation build Ll/e1;
        value = 0x3L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq4/b0;->l0([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l0([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Ll/e1;
            min = 0x3L
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/e1;
        min = 0x3L
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-float v0, v2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v0, v2

    .line 38
    aput v0, p1, v1

    .line 39
    .line 40
    return-object p1
.end method

.method public m([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-float v0, v2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-interface {v0, v2, v3}, Lq4/j;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v0, v2

    .line 38
    aput v0, p1, v1

    .line 39
    .line 40
    iget-object v0, p0, Lq4/b0;->l:[F

    .line 41
    .line 42
    invoke-static {v0, p1}, Lq4/d;->p([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public n(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lq4/j;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lq4/j;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lq4/b0;->s:Lq4/j;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lq4/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lq4/b0;->l:[F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float/2addr v1, p1

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    mul-float/2addr p1, p3

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public o(FFFFLq4/c;)J
    .locals 4
    .param p5    # Lq4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq4/b0;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    mul-float/2addr v2, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x7

    .line 27
    aget v3, v0, v3

    .line 28
    .line 29
    mul-float/2addr v3, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr v3, p1

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    mul-float/2addr p1, p3

    .line 45
    add-float/2addr v3, p1

    .line 46
    iget-object p1, p0, Lq4/b0;->p:Lq4/j;

    .line 47
    .line 48
    float-to-double p2, v1

    .line 49
    invoke-interface {p1, p2, p3}, Lq4/j;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    iget-object p2, p0, Lq4/b0;->p:Lq4/j;

    .line 55
    .line 56
    float-to-double v0, v2

    .line 57
    invoke-interface {p2, v0, v1}, Lq4/j;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    double-to-float p2, p2

    .line 62
    iget-object p3, p0, Lq4/b0;->p:Lq4/j;

    .line 63
    .line 64
    float-to-double v0, v3

    .line 65
    invoke-interface {p3, v0, v1}, Lq4/j;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p3, v0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/l2;->a(FFFFLq4/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
