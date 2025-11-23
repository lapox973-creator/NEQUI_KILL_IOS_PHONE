.class public final Lk2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/h0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesWithSplineSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1095:1\n382#2,4:1096\n354#2,6:1100\n364#2,3:1107\n367#2,2:1111\n387#2,2:1113\n370#2,6:1115\n389#2:1121\n1810#3:1106\n1672#3:1110\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesWithSplineSpec\n*L\n780#1:1096,4\n780#1:1100,6\n780#1:1107,3\n780#1:1111,2\n780#1:1113,2\n780#1:1115,6\n780#1:1121\n780#1:1106\n780#1:1110\n*E\n"
.end annotation

.annotation build Lk2/t0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesWithSplineSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1095:1\n382#2,4:1096\n354#2,6:1100\n364#2,3:1107\n367#2,2:1111\n387#2,2:1113\n370#2,6:1115\n389#2:1121\n1810#3:1106\n1672#3:1110\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesWithSplineSpec\n*L\n780#1:1096,4\n780#1:1100,6\n780#1:1107,3\n780#1:1111,2\n780#1:1113,2\n780#1:1115,6\n780#1:1121\n780#1:1106\n780#1:1110\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lk2/l1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk2/l1$a;)V
    .locals 0
    .param p1    # Lk2/l1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/l1;->a:Lk2/l1$a;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Lk2/l1;->b:F

    return-void
.end method

.method public constructor <init>(Lk2/l1$a;F)V
    .locals 0
    .param p1    # Lk2/l1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l1$a<",
            "TT;>;F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lk2/l1;-><init>(Lk2/l1$a;)V

    .line 5
    iput p2, p0, Lk2/l1;->b:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk2/p2;)Lk2/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/l1;->a(Lk2/p2;)Lk2/v2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk2/p2;)Lk2/v2;
    .locals 19
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;)",
            "Lk2/v2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v2, Li2/k1;

    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    move-result-object v1

    invoke-virtual {v1}, Li2/f0;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Li2/k1;-><init>(I)V

    .line 4
    new-instance v3, Li2/m1;

    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    move-result-object v1

    invoke-virtual {v1}, Li2/f0;->t()I

    move-result v1

    invoke-direct {v3, v1}, Li2/m1;-><init>(I)V

    .line 5
    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    move-result-object v1

    .line 6
    iget-object v4, v1, Li2/f0;->b:[I

    .line 7
    iget-object v5, v1, Li2/f0;->c:[Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Li2/f0;->a:[J

    .line 9
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 10
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 11
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lk2/j1$a;

    .line 12
    invoke-virtual {v2, v15}, Li2/k1;->X(I)Z

    .line 13
    new-instance v7, Lxm/t0;

    invoke-interface/range {p1 .. p1}, Lk2/p2;->a()Lvn/l;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Lk2/i1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Lk2/i1;->a()Lk2/i0;

    move-result-object v12

    invoke-direct {v7, v1, v12}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v15, v7}, Li2/m1;->j0(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move v1, v12

    :goto_2
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Li2/f0;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v2, v4, v4}, Li2/k1;->W(II)V

    .line 17
    :cond_4
    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->f()Li2/m1;

    move-result-object v1

    iget-object v4, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v4}, Lk2/k1;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Li2/f0;->d(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Li2/k1;->X(I)Z

    .line 19
    :cond_5
    invoke-virtual {v2}, Li2/k1;->t0()V

    .line 20
    new-instance v7, Lk2/c3;

    .line 21
    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->e()I

    move-result v4

    .line 22
    iget-object v1, v0, Lk2/l1;->a:Lk2/l1$a;

    invoke-virtual {v1}, Lk2/k1;->d()I

    move-result v5

    .line 23
    iget v6, v0, Lk2/l1;->b:F

    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lk2/c3;-><init>(Li2/b0;Li2/f0;IIF)V

    return-object v7
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/w2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk2/l1;->a(Lk2/p2;)Lk2/v2;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lk2/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/l1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l1;->a:Lk2/l1$a;

    .line 2
    .line 3
    return-object v0
.end method
