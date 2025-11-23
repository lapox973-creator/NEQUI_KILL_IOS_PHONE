.class public final Ld3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e0$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/layout/z;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld3/q;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Li2/p1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/layout/z;ZLd3/q;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/z;",
            "Z",
            "Ld3/q;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld3/e0;->a:J

    .line 4
    iput-wide p3, p0, Ld3/e0;->b:J

    .line 5
    iput-object p5, p0, Ld3/e0;->c:Landroidx/compose/ui/layout/z;

    .line 6
    iput-boolean p6, p0, Ld3/e0;->d:Z

    .line 7
    iput-object p7, p0, Ld3/e0;->e:Ld3/q;

    .line 8
    iput-object p8, p0, Ld3/e0;->f:Ljava/util/Comparator;

    .line 9
    invoke-static {}, Li2/m0;->h()Li2/p1;

    move-result-object p1

    iput-object p1, p0, Ld3/e0;->g:Li2/p1;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld3/e0;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ld3/e0;->i:I

    .line 12
    iput p1, p0, Ld3/e0;->j:I

    .line 13
    iput p1, p0, Ld3/e0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/z;ZLd3/q;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld3/e0;-><init>(JJLandroidx/compose/ui/layout/z;ZLd3/q;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(JILd3/f;Ld3/f;ILd3/f;Ld3/f;ILandroidx/compose/ui/text/y0;)Ld3/p;
    .locals 10
    .param p4    # Ld3/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ld3/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ld3/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ld3/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ld3/e0;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    iput v1, v0, Ld3/e0;->k:I

    .line 7
    .line 8
    new-instance v1, Ld3/p;

    .line 9
    .line 10
    iget v5, v0, Ld3/e0;->k:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-wide v3, p1

    .line 14
    move v6, p3

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Ld3/p;-><init>(JIIIILandroidx/compose/ui/text/y0;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Ld3/e0;->i:I

    .line 25
    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-virtual {p0, v2, p4, p5}, Ld3/e0;->i(ILd3/f;Ld3/f;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Ld3/e0;->i:I

    .line 33
    .line 34
    iget v2, v0, Ld3/e0;->j:I

    .line 35
    .line 36
    move-object/from16 v3, p7

    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v4}, Ld3/e0;->i(ILd3/f;Ld3/f;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Ld3/e0;->j:I

    .line 45
    .line 46
    iget-object v2, v0, Ld3/e0;->g:Li2/p1;

    .line 47
    .line 48
    iget-object v3, v0, Ld3/e0;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-wide v4, p1

    .line 55
    invoke-virtual {v2, p1, p2, v3}, Li2/p1;->k0(JI)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ld3/e0;->h:Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b()Ld3/d0;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, Ld3/e0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ld3/e0;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ld3/k;

    .line 17
    .line 18
    iget-object v5, p0, Ld3/e0;->g:Li2/p1;

    .line 19
    .line 20
    iget-object v6, p0, Ld3/e0;->h:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Ld3/e0;->i:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v2

    .line 29
    :goto_0
    iget v2, p0, Ld3/e0;->j:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v2

    .line 36
    :goto_1
    iget-boolean v9, p0, Ld3/e0;->d:Z

    .line 37
    .line 38
    iget-object v10, p0, Ld3/e0;->e:Ld3/q;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v10}, Ld3/k;-><init>(Li2/l0;Ljava/util/List;IIZLd3/q;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-object v1, p0, Ld3/e0;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lzm/e0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Ld3/p;

    .line 53
    .line 54
    iget v1, p0, Ld3/e0;->i:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    move v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v6, v1

    .line 61
    :goto_2
    iget v1, p0, Ld3/e0;->j:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    move v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v7, v1

    .line 68
    :goto_3
    iget-object v8, p0, Ld3/e0;->e:Ld3/q;

    .line 69
    .line 70
    iget-boolean v5, p0, Ld3/e0;->d:Z

    .line 71
    .line 72
    new-instance v1, Ld3/q0;

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    invoke-direct/range {v4 .. v9}, Ld3/q0;-><init>(ZIILd3/q;Ld3/p;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-object v1

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "SelectionLayout must not be empty."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/e0;->c:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld3/e0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld3/e0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ld3/q;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/e0;->e:Ld3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/e0;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/e0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(ILd3/f;Ld3/f;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ld3/f0;->f(Ld3/f;Ld3/f;)Ld3/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Ld3/e0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lxm/i0;

    .line 28
    .line 29
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget p1, p0, Ld3/e0;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p1, p0, Ld3/e0;->k:I

    .line 37
    .line 38
    sub-int/2addr p1, p3

    .line 39
    :goto_0
    return p1
.end method
