.class public final Landroidx/compose/ui/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ly5/q;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/i0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Ly5/h;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ly5/s;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 13
    iput p8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 14
    iput p9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 15
    iput-object p10, p0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 16
    sget-object p1, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {p1}, Lb6/z$a;->b()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lb6/z;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {p3, p4}, Lb6/z;->n(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lb6/z;->n(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v1}, Ly5/j$a;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Ly5/l;->b:Ly5/l$a;

    invoke-virtual {v2}, Ly5/l$a;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    sget-object v3, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {v3}, Lb6/z$a;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 23
    sget-object v9, Ly5/f;->b:Ly5/f$a;

    invoke-virtual {v9}, Ly5/f$a;->g()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    sget-object v10, Ly5/e;->b:Ly5/e$a;

    invoke-virtual {v10}, Ly5/e$a;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v0

    .line 25
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;)V

    return-void
.end method

.method public constructor <init>(Ly5/j;Ly5/l;JLy5/q;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ly5/j;->n()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v0}, Ly5/j$a;->g()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Ly5/l;->m()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Ly5/l;->b:Ly5/l$a;

    invoke-virtual {v0}, Ly5/l$a;->f()I

    move-result v0

    goto :goto_2

    .line 37
    :goto_3
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    invoke-virtual {v0}, Ly5/f$a;->g()I

    move-result v9

    .line 38
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    invoke-virtual {v0}, Ly5/e$a;->c()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {p1}, Lb6/z$a;->b()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ly5/j;->n()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v0}, Ly5/j$a;->g()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Ly5/l;->m()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Ly5/l;->b:Ly5/l$a;

    invoke-virtual {v0}, Ly5/l$a;->f()I

    move-result v0

    goto :goto_2

    .line 44
    :goto_3
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    invoke-virtual {v0}, Ly5/f$a;->g()I

    move-result v9

    .line 45
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    invoke-virtual {v0}, Ly5/e$a;->c()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 46
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 40
    sget-object v3, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {v3}, Lb6/z$a;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v3

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v7

    .line 41
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructors."
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;)V

    return-void
.end method

.method public constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ly5/j;->n()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v0}, Ly5/j$a;->g()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Ly5/l;->m()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Ly5/l;->b:Ly5/l$a;

    invoke-virtual {v0}, Ly5/l$a;->f()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 51
    invoke-virtual/range {p8 .. p8}, Ly5/f;->q()I

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    invoke-virtual {v0}, Ly5/f$a;->g()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 52
    invoke-virtual/range {p9 .. p9}, Ly5/e;->j()I

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_3
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    invoke-virtual {v0}, Ly5/e$a;->c()I

    move-result v0

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 47
    sget-object v4, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {v4}, Lb6/z$a;->b()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 48
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineBreak, Hyphens, TextMotion are deprecated. Please use the new stable constructors."
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;)V

    return-void
.end method

.method public constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ly5/j;->n()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ly5/j;->b:Ly5/j$a;

    invoke-virtual {v0}, Ly5/j$a;->g()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ly5/l;->m()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget-object v0, Ly5/l;->b:Ly5/l$a;

    invoke-virtual {v0}, Ly5/l$a;->f()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 30
    invoke-virtual/range {p8 .. p8}, Ly5/f;->q()I

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    invoke-virtual {v0}, Ly5/f$a;->g()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 31
    invoke-virtual/range {p9 .. p9}, Ly5/e;->j()I

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_3
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    invoke-virtual {v0}, Ly5/e$a;->c()I

    move-result v0

    goto :goto_6

    :goto_7
    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    .line 32
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 26
    sget-object v4, Lb6/z;->b:Lb6/z$a;

    invoke-virtual {v4}, Lb6/z$a;->b()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/j;Ly5/l;JLy5/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor."
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/e0;-><init>(Ly5/j;Ly5/l;JLy5/q;)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->B(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/e0;Ly5/j;Ly5/l;JLy5/q;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ly5/j;->h(I)Ly5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ly5/l;->g(I)Ly5/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object p7, p2

    .line 22
    and-int/lit8 p2, p6, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 27
    .line 28
    :cond_2
    move-wide v0, p3

    .line 29
    and-int/lit8 p2, p6, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 34
    .line 35
    :cond_3
    move-object v2, p5

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move-object p4, p7

    .line 39
    move-wide p5, v0

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/e0;->a(Ly5/j;Ly5/l;JLy5/q;)Landroidx/compose/ui/text/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/e0;Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/ui/text/e0;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ly5/j;->h(I)Ly5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Landroidx/compose/ui/text/e0;->b:I

    .line 21
    .line 22
    invoke-static {v3}, Ly5/l;->g(I)Ly5/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, p2

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-wide v4, v0, Landroidx/compose/ui/text/e0;->c:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, p3

    .line 36
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    iget v9, v0, Landroidx/compose/ui/text/e0;->g:I

    .line 68
    .line 69
    invoke-static {v9}, Ly5/f;->e(I)Ly5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v9, p8

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    iget v10, v0, Landroidx/compose/ui/text/e0;->h:I

    .line 81
    .line 82
    invoke-static {v10}, Ly5/e;->d(I)Ly5/e;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v10, p9

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v1, p10

    .line 97
    .line 98
    :goto_8
    move-object p1, v2

    .line 99
    move-object p2, v3

    .line 100
    move-wide p3, v4

    .line 101
    move-object/from16 p5, v6

    .line 102
    .line 103
    move-object/from16 p6, v7

    .line 104
    .line 105
    move-object/from16 p7, v8

    .line 106
    .line 107
    move-object/from16 p8, v9

    .line 108
    .line 109
    move-object/from16 p9, v10

    .line 110
    .line 111
    move-object/from16 p10, v1

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/text/e0;->c(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;)Landroidx/compose/ui/text/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/e0;Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/ui/text/e0;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ly5/j;->h(I)Ly5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Landroidx/compose/ui/text/e0;->b:I

    .line 21
    .line 22
    invoke-static {v3}, Ly5/l;->g(I)Ly5/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, p2

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-wide v4, v0, Landroidx/compose/ui/text/e0;->c:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, p3

    .line 36
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v6, p5

    .line 44
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    iget v9, v0, Landroidx/compose/ui/text/e0;->g:I

    .line 67
    .line 68
    invoke-static {v9}, Ly5/f;->e(I)Ly5/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget v1, v0, Landroidx/compose/ui/text/e0;->h:I

    .line 80
    .line 81
    invoke-static {v1}, Ly5/e;->d(I)Ly5/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-object/from16 v1, p9

    .line 87
    .line 88
    :goto_7
    move-object p1, v2

    .line 89
    move-object p2, v3

    .line 90
    move-wide p3, v4

    .line 91
    move-object p5, v6

    .line 92
    move-object/from16 p6, v7

    .line 93
    .line 94
    move-object/from16 p7, v8

    .line 95
    .line 96
    move-object/from16 p8, v9

    .line 97
    .line 98
    move-object/from16 p9, v1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/text/e0;->e(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;)Landroidx/compose/ui/text/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/text/e0;Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ly5/j;->h(I)Ly5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ly5/l;->g(I)Ly5/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object p9, p2

    .line 22
    and-int/lit8 p2, p8, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 27
    .line 28
    :cond_2
    move-wide v0, p3

    .line 29
    and-int/lit8 p2, p8, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 34
    .line 35
    :cond_3
    move-object v2, p5

    .line 36
    and-int/lit8 p2, p8, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 41
    .line 42
    :cond_4
    move-object v3, p6

    .line 43
    and-int/lit8 p2, p8, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object p7, p0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 48
    .line 49
    :cond_5
    move-object v4, p7

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    move-object p4, p9

    .line 53
    move-wide p5, v0

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/e0;->g(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;)Landroidx/compose/ui/text/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/e0;IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/ui/text/e0;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Landroidx/compose/ui/text/e0;->b:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/text/e0;->c:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v4, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget v9, v0, Landroidx/compose/ui/text/e0;->g:I

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget v10, v0, Landroidx/compose/ui/text/e0;->h:I

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 81
    .line 82
    :goto_8
    move p1, v2

    .line 83
    move p2, v3

    .line 84
    move-wide p3, v4

    .line 85
    move-object/from16 p5, v6

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move/from16 p8, v9

    .line 92
    .line 93
    move/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/text/e0;->i(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;)Landroidx/compose/ui/text/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Ly5/s;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 11
    .param p1    # Landroidx/compose/ui/text/e0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/e0;->a:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/text/e0;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/e0;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 15
    .line 16
    iget v8, p1, Landroidx/compose/ui/text/e0;->g:I

    .line 17
    .line 18
    iget v9, p1, Landroidx/compose/ui/text/e0;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/e0;IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;)Landroidx/compose/ui/text/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final D(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->B(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic a(Ly5/j;Ly5/l;JLy5/q;)Landroidx/compose/ui/text/e0;
    .locals 14
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Landroidx/compose/ui/text/e0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ly5/j;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Ly5/j;->b:Ly5/j$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly5/j$a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ly5/l;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_2
    move v3, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    sget-object v1, Ly5/l;->b:Ly5/l$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ly5/l$a;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 37
    .line 38
    iget v9, v0, Landroidx/compose/ui/text/e0;->g:I

    .line 39
    .line 40
    iget v10, v0, Landroidx/compose/ui/text/e0;->h:I

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v1, v13

    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v13
.end method

.method public final synthetic c(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;Ly5/s;)Landroidx/compose/ui/text/e0;
    .locals 13
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ly5/j;->b:Ly5/j$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5/j$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ly5/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_2
    move v2, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object v0, Ly5/l;->b:Ly5/l$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly5/l$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Ly5/f;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_4
    move v8, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly5/f$a;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    if-eqz p9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p9 .. p9}, Ly5/e;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_6
    move v9, v0

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ly5/e$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    const/4 v11, 0x0

    .line 64
    move-object v0, v12

    .line 65
    move-wide/from16 v3, p3

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    move-object/from16 v10, p10

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v12
.end method

.method public final synthetic e(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;Ly5/f;Ly5/e;)Landroidx/compose/ui/text/e0;
    .locals 14
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineBreak, Hyphens, TextMotion are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ly5/j;->b:Ly5/j$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5/j$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ly5/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_2
    move v2, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object v0, Ly5/l;->b:Ly5/l$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly5/l$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Ly5/f;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_4
    move v8, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    sget-object v0, Ly5/f;->b:Ly5/f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly5/f$a;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    if-eqz p9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p9 .. p9}, Ly5/e;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_6
    move-object v13, p0

    .line 55
    move v9, v0

    .line 56
    goto :goto_7

    .line 57
    :cond_3
    sget-object v0, Ly5/e;->b:Ly5/e$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly5/e$a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_6

    .line 64
    :goto_7
    iget-object v10, v13, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v0, v12

    .line 68
    move-wide/from16 v3, p3

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/text/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/e0;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/e0;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ly5/j;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/e0;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ly5/l;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/e0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lb6/z;->j(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/text/e0;->g:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Ly5/f;->k(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/text/e0;->h:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Ly5/e;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final synthetic g(Ly5/j;Ly5/l;JLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;)Landroidx/compose/ui/text/e0;
    .locals 14
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Landroidx/compose/ui/text/e0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ly5/j;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Ly5/j;->b:Ly5/j$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly5/j$a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ly5/l;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_2
    move v3, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    sget-object v1, Ly5/l;->b:Ly5/l$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ly5/l$a;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    iget v9, v0, Landroidx/compose/ui/text/e0;->g:I

    .line 35
    .line 36
    iget v10, v0, Landroidx/compose/ui/text/e0;->h:I

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v1, v13

    .line 42
    move-wide/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v13
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ly5/j;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ly5/l;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb6/z;->o(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ly5/q;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ly5/h;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 68
    .line 69
    invoke-static {v1}, Ly5/f;->o(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Ly5/e;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ly5/s;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;)Landroidx/compose/ui/text/e0;
    .locals 13
    .param p5    # Ly5/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/i0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ly5/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ly5/s;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public final k()Ly5/e;
    .locals 1
    .annotation build Lun/i;
        name = "getHyphens-EaSxIns"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ly5/e;->d(I)Ly5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ly5/f;
    .locals 1
    .annotation build Lun/i;
        name = "getLineBreak-LgCVezo"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ly5/f;->e(I)Ly5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ly5/h;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/i0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ly5/j;
    .locals 1
    .annotation build Lun/i;
        name = "getTextAlign-buA522U"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ly5/j;->h(I)Ly5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ly5/j;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ly5/l;->l(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lineHeight="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lb6/z;->u(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", textIndent="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformStyle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lineHeightStyle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->f:Ly5/h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", lineBreak="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 84
    .line 85
    invoke-static {v1}, Ly5/f;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hyphens="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 98
    .line 99
    invoke-static {v1}, Ly5/e;->i(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", textMotion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->i:Ly5/s;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ly5/l;
    .locals 1
    .annotation build Lun/i;
        name = "getTextDirection-mmuk1to"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ly5/l;->g(I)Ly5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ly5/q;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->d:Ly5/q;

    .line 2
    .line 3
    return-object v0
.end method
