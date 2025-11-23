.class public final Le5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/f;
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,133:1\n256#2:134\n329#2,26:225\n80#3:135\n80#3:179\n80#3:180\n80#3:181\n432#4,6:136\n442#4,2:143\n444#4,8:148\n452#4,9:159\n461#4,8:171\n432#4,6:182\n442#4,2:189\n444#4,8:194\n452#4,9:205\n461#4,8:217\n249#5:142\n249#5:188\n245#6,3:145\n248#6,3:168\n245#6,3:191\n248#6,3:214\n1208#7:156\n1187#7,2:157\n1208#7:202\n1187#7,2:203\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n48#1:134\n102#1:225,26\n56#1:135\n63#1:179\n75#1:180\n88#1:181\n56#1:136,6\n56#1:143,2\n56#1:148,8\n56#1:159,9\n56#1:171,8\n88#1:182,6\n88#1:189,2\n88#1:194,8\n88#1:205,9\n88#1:217,8\n56#1:142\n88#1:188\n56#1:145,3\n56#1:168,3\n88#1:191,3\n88#1:214,3\n56#1:156\n56#1:157,2\n88#1:202\n88#1:203,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,133:1\n256#2:134\n329#2,26:225\n80#3:135\n80#3:179\n80#3:180\n80#3:181\n432#4,6:136\n442#4,2:143\n444#4,8:148\n452#4,9:159\n461#4,8:171\n432#4,6:182\n442#4,2:189\n444#4,8:194\n452#4,9:205\n461#4,8:217\n249#5:142\n249#5:188\n245#6,3:145\n248#6,3:168\n245#6,3:191\n248#6,3:214\n1208#7:156\n1187#7,2:157\n1208#7:202\n1187#7,2:203\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n48#1:134\n102#1:225,26\n56#1:135\n63#1:179\n75#1:180\n88#1:181\n56#1:136,6\n56#1:143,2\n56#1:148,8\n56#1:159,9\n56#1:171,8\n88#1:182,6\n88#1:189,2\n88#1:194,8\n88#1:205,9\n88#1:217,8\n56#1:142\n88#1:188\n56#1:145,3\n56#1:168,3\n88#1:191,3\n88#1:214,3\n56#1:156\n56#1:157,2\n88#1:202\n88#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lr4/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Le5/r;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Le5/k0;-><init>(Lr4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lr4/a;)V
    .locals 0
    .param p1    # Lr4/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le5/k0;->a:Lr4/a;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lr4/a;

    invoke-direct {p1}, Lr4/a;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Le5/k0;-><init>(Lr4/a;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F5(Lb6/k;)Lp4/j;
    .locals 1
    .param p1    # Lb6/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->F5(Lb6/k;)Lp4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G()J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/f;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public K6(Landroidx/compose/ui/graphics/z1;FFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    move/from16 v13, p12

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v13}, Lr4/a;->K6(Landroidx/compose/ui/graphics/z1;FFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/g;",
            ">;I",
            "Landroidx/compose/ui/graphics/z1;",
            "FI",
            "Landroidx/compose/ui/graphics/s5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lr4/a;->M1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M4(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lr4/a;->M4(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P0(Lt4/c;JLvn/l;)V
    .locals 1
    .param p1    # Lt4/c;
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
            "Lt4/c;",
            "J",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/f;->P0(Lt4/c;JLvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P4(Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lr4/a;->P4(Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q1(Landroidx/compose/ui/graphics/z1;FJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lr4/a;->Q1(Landroidx/compose/ui/graphics/z1;FJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R2(F)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->R2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S5(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->S5(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V5(Ljava/util/List;IJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/s5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v11}, Lr4/a;->V5(Ljava/util/List;IJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W5(Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move/from16 v12, p11

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v12}, Lr4/a;->W5(Landroidx/compose/ui/graphics/z1;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Z3(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lr4/a;->Z3(Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z5()Lr4/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->Z5()Lr4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a6(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Lr4/a;->a6(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b7(JFJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p6    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lr4/a;->b7(JFJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c7()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lr4/f;->Z5()Lr4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le5/k0;->b:Le5/r;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Le5/l0;->a(Le5/j;)Landroidx/compose/ui/e$d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v3}, Le5/i1;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_9

    .line 28
    .line 29
    instance-of v5, v2, Le5/r;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v2, Le5/r;

    .line 34
    .line 35
    invoke-virtual {p0}, Le5/k0;->Z5()Lr4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lr4/d;->f()Lt4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v2, v0, v5}, Le5/k0;->j(Le5/r;Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->r7()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v1

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    instance-of v5, v2, Le5/m;

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Le5/m;

    .line 60
    .line 61
    invoke-virtual {v5}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_1
    const/4 v8, 0x1

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/e$d;->r7()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    and-int/2addr v9, v1

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lx3/c;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Landroidx/compose/ui/e$d;

    .line 90
    .line 91
    invoke-direct {v4, v8, v6}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_3
    invoke-static {v4}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {v3}, Le5/i1;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Le5/k;->m(Le5/j;I)Le5/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Le5/g1;->p4()Landroidx/compose/ui/e$d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Le5/g1;->q4()Le5/g1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Le5/k0;->Z5()Lr4/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lr4/d;->f()Lt4/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, Le5/g1;->q5(Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/b2;JLe5/g1;Landroidx/compose/ui/e$d;Lt4/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Le5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/e$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, Le5/r;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Le5/r;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Le5/k0;->h(Landroidx/compose/ui/graphics/b2;JLe5/g1;Le5/r;Lt4/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$d;->r7()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Le5/m;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Le5/m;

    .line 43
    .line 44
    invoke-virtual {v4}, Le5/m;->V7()Landroidx/compose/ui/e$d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->r7()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lx3/c;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [Landroidx/compose/ui/e$d;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Lx3/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, Lx3/c;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$d;->n7()Landroidx/compose/ui/e$d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, Le5/k;->b(Lx3/c;)Landroidx/compose/ui/e$d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public d7(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 12
    .param p7    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Lr4/a;->d7(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/n;->e(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move/from16 v12, p11

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v12}, Lr4/a;->e6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/n;->f(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f6(J)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->f6(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->getLayoutDirection()Lb6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/b2;JLe5/g1;Le5/r;Lt4/c;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Le5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Le5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v2, v1, Le5/k0;->b:Le5/r;

    .line 5
    .line 6
    iput-object v0, v1, Le5/k0;->b:Le5/r;

    .line 7
    .line 8
    iget-object v3, v1, Le5/k0;->a:Lr4/a;

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Le5/g1;->getLayoutDirection()Lb6/w;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lr4/d;->getDensity()Lb6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lr4/d;->getLayoutDirection()Lb6/w;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Lr4/d;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lr4/d;->f()Lt4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-interface {v11, v12}, Lr4/d;->e(Lb6/d;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v11, v4}, Lr4/d;->b(Lb6/w;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-interface {v11, p1}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v12, p2

    .line 71
    .line 72
    invoke-interface {v11, v12, v13}, Lr4/d;->d(J)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    invoke-interface {v11, v12}, Lr4/d;->h(Lt4/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0, p0}, Le5/r;->u(Lr4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v5}, Lr4/d;->e(Lb6/d;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Lr4/d;->b(Lb6/w;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v7}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8, v9}, Lr4/d;->d(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10}, Lr4/d;->h(Lt4/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Le5/k0;->b:Le5/r;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lr4/f;->Z5()Lr4/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v5}, Lr4/d;->e(Lb6/d;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Lr4/d;->b(Lb6/w;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7}, Lr4/d;->g(Landroidx/compose/ui/graphics/b2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8, v9}, Lr4/d;->d(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v10}, Lr4/d;->h(Lt4/c;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method

.method public h4(Landroidx/compose/ui/graphics/a5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lr4/a;->h4(Landroidx/compose/ui/graphics/a5;JFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lr4/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Le5/r;Landroidx/compose/ui/graphics/b2;Lt4/c;)V
    .locals 8
    .param p1    # Le5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Le5/i1;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Le5/k;->m(Le5/j;I)Le5/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Le5/g1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lb6/v;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Le5/g1;->z6()Le5/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le5/i0;->p0()Le5/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p2

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Le5/k0;->h(Landroidx/compose/ui/graphics/b2;JLe5/g1;Le5/r;Lt4/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j0(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->j0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m(I)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n1(JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 14
    .param p9    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, Lr4/a;->n1(JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p3(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/d;->p3(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q2(JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 15
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v12, p11

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v14}, Lr4/a;->q2(JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic v5(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 15
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move-wide/from16 v5, p4

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    move/from16 v14, p13

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v14}, Lr4/a;->v5(Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x2(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lr4/a;->x2(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(I)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y4(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 12
    .param p7    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Lr4/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Lr4/a;->y4(JJJFLr4/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k0;->a:Lr4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z4(JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 14
    .param p9    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le5/k0;->a:Lr4/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Lr4/a;->z4(JJJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
