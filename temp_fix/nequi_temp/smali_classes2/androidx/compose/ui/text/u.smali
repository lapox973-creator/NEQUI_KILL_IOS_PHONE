.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/b0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n917#2:155\n918#2,5:164\n151#3,3:156\n33#3,4:159\n154#3:163\n155#3:169\n38#3:170\n156#3:171\n101#3,2:172\n33#3,6:174\n103#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n96#1:155\n96#1:164,5\n96#1:156,3\n96#1:159,4\n96#1:163\n96#1:169\n96#1:170\n96#1:171\n121#1:172,2\n121#1:174,6\n121#1:180\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n917#2:155\n918#2,5:164\n151#3,3:156\n33#3,4:159\n154#3:163\n155#3:169\n38#3:170\n156#3:171\n101#3,2:172\n33#3,6:174\n103#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n96#1:155\n96#1:164,5\n96#1:156,3\n96#1:159,4\n96#1:163\n96#1:169\n96#1:170\n96#1:171\n121#1:172,2\n121#1:174,6\n121#1:180\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Lb6/d;Lr5/x$b;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr5/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Lb6/d;",
            "Lr5/x$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Font.ResourceLoader is deprecated, call with fontFamilyResolver"
        replaceWith = .subannotation Lxm/a1;
            expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 31
    invoke-static {p5}, Lr5/s;->a(Lr5/x$b;)Lr5/y$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Lb6/d;Lr5/y$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Lb6/d;Lr5/y$b;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr5/y$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Lb6/d;",
            "Lr5/y$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/e;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Landroidx/compose/ui/text/u;->b:Ljava/util/List;

    .line 4
    sget-object v2, Lxm/h0;->c:Lxm/h0;

    new-instance v3, Landroidx/compose/ui/text/u$b;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/u$b;-><init>(Landroidx/compose/ui/text/u;)V

    invoke-static {v2, v3}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/u;->c:Lxm/d0;

    .line 5
    new-instance v3, Landroidx/compose/ui/text/u$a;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/u$a;-><init>(Landroidx/compose/ui/text/u;)V

    invoke-static {v2, v3}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/u;->d:Lxm/d0;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/h1;->n0()Landroidx/compose/ui/text/e0;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f;->v(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e0;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Landroidx/compose/ui/text/e$c;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->i()I

    move-result v8

    .line 13
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->g()I

    move-result v9

    .line 14
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/text/f;->h(Landroidx/compose/ui/text/e;II)Landroidx/compose/ui/text/e;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/e0;

    .line 16
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/text/u;->c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    move-result-object v9

    .line 17
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p2

    .line 19
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/h1;->c0(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/h1;

    move-result-object v12

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    move-result-object v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->g()Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->i()I

    move-result v9

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->g()I

    move-result v14

    .line 24
    invoke-static {v8, v9, v14}, Landroidx/compose/ui/text/v;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 25
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/c0;->b(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Lb6/d;Lr5/y$b;)Landroidx/compose/ui/text/b0;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->i()I

    move-result v9

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$c;->g()I

    move-result v7

    .line 28
    invoke-direct {v10, v8, v9, v7}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/b0;II)V

    .line 29
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput-object v4, v0, Landroidx/compose/ui/text/u;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/u;->h(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->g()Landroidx/compose/ui/text/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Landroidx/compose/ui/text/b0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->d:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->c:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ly5/l;->b:Ly5/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly5/l$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ly5/l;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/e0;->y()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v12, 0x1fd

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/e0;->j(Landroidx/compose/ui/text/e0;IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method
