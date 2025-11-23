.class public final Le5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1555:1\n66#2,9:1556\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1541#1:1556,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1555:1\n66#2,9:1556\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1541#1:1556,9\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lb6/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lb6/f;->b(FFILjava/lang/Object;)Lb6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le5/m0;->b:Lb6/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lb6/d;
    .locals 1

    .line 1
    sget-object v0, Le5/m0;->b:Lb6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Le5/i0;Le5/i0;)V
    .locals 1
    .param p0    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le5/i0;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1}, Le5/i0;->N0(ILe5/i0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Le5/i0;)Le5/r1;
    .locals 0
    .param p0    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/i0;->A0()Le5/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, Lc5/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxm/y;

    .line 14
    .line 15
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
