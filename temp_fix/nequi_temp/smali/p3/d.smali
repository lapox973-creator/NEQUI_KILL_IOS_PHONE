.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material/internal/IconsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n169#2:88\n169#2:89\n710#3,2:90\n722#3,2:92\n724#3,11:98\n722#3,13:109\n72#4,4:94\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material/internal/IconsKt\n*L\n59#1:88\n60#1:89\n73#1:90,2\n73#1:92,2\n73#1:98,11\n73#1:109,13\n73#1:94,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material/internal/IconsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n169#2:88\n169#2:89\n710#3,2:90\n722#3,2:92\n724#3,11:98\n722#3,13:109\n72#4,4:94\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material/internal/IconsKt\n*L\n59#1:88\n60#1:89\n73#1:90,2\n73#1:92,2\n73#1:98,11\n73#1:109,13\n73#1:94,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 24.0f


# direct methods
.method public static final a(Ljava/lang/String;Lvn/l;)Lw4/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Lw4/d$a;",
            "Lw4/d$a;",
            ">;)",
            "Lw4/d;"
        }
    .end annotation

    .line 1
    new-instance v12, Lw4/d$a;

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v10, 0xe0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, v12

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Lw4/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v12}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw4/d$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw4/d$a;->f()Lw4/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Lw4/d$a;FFILvn/l;)Lw4/d$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/d$a;",
            "FFI",
            "Lvn/l<",
            "-",
            "Lw4/f;",
            "Lxm/q2;",
            ">;)",
            "Lw4/d$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/z6;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v8, v9, v3}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/c7;->b:Landroidx/compose/ui/graphics/c7$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    new-instance v1, Lw4/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lw4/f;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    invoke-interface {v3, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lw4/f;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v15, 0x3800

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v0 .. v16}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static synthetic c(Lw4/d$a;FFILvn/l;ILjava/lang/Object;)Lw4/d$a;
    .locals 19

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v7, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v9, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lw4/s;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    new-instance v0, Landroidx/compose/ui/graphics/z6;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b7$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/c7;->b:Landroidx/compose/ui/graphics/c7$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c7$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    new-instance v0, Lw4/f;

    .line 57
    .line 58
    invoke-direct {v0}, Lw4/f;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p4

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lw4/f;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v17, 0x3800

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v13, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    invoke-static/range {v2 .. v18}, Lw4/d$a;->d(Lw4/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Lw4/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
