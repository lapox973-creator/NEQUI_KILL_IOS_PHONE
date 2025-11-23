.class public final Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,899:1\n79#2:900\n112#2,2:901\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n201#1:900\n201#1:901,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,899:1\n79#2:900\n112#2,2:901\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n201#1:900\n201#1:901,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/z;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/n2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroidx/compose/animation/c1;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;FLandroidx/compose/animation/c1;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/c1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/z;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/b0;

    .line 4
    invoke-static {p3}, Lv3/c3;->b(F)Lv3/n2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/t;->c:Lv3/n2;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/c1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;FLandroidx/compose/animation/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/c;->d(ZLvn/p;ILjava/lang/Object;)Landroidx/compose/animation/c1;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;FLandroidx/compose/animation/c1;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/c1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/t;->c:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/l1;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/animation/c1;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/c1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/t;->c:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
