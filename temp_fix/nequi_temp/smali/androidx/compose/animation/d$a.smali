.class public final Landroidx/compose/animation/d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,899:1\n13579#2,2:900\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n866#1:900,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,899:1\n13579#2,2:900\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n866#1:900,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:[Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/animation/d;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/d;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/d$a;->c:[Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/animation/d$a;->d:Landroidx/compose/animation/d;

    iput p3, p0, Landroidx/compose/animation/d$a;->e:I

    iput p4, p0, Landroidx/compose/animation/d$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d$a;->c:[Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/d$a;->d:Landroidx/compose/animation/d;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/d$a;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/animation/d$a;->f:I

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v4, :cond_1

    .line 12
    .line 13
    aget-object v7, v0, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/d;->f()Landroidx/compose/animation/h;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/h;->k()Ll4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v6, v9}, Lb6/v;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v2, v3}, Lb6/v;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sget-object v13, Lb6/w;->a:Lb6/w;

    .line 42
    .line 43
    invoke-interface/range {v8 .. v13}, Ll4/c;->a(JJLb6/w;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Lb6/q;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v8, v9}, Lb6/q;->o(J)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v6, p1

    .line 59
    move v8, v10

    .line 60
    move v10, v13

    .line 61
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
