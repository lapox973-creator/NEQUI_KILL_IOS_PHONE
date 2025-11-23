.class public final Landroidx/graphics/path/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
    }
.end annotation

.annotation build Lun/i;
    name = "PathSegmentUtilities"
.end annotation


# static fields
.field public static final a:Landroidx/graphics/path/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/graphics/path/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/graphics/path/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/graphics/path/e$a;->x:Landroidx/graphics/path/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/e;-><init>(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/graphics/path/f;->a:Landroidx/graphics/path/e;

    .line 13
    .line 14
    new-instance v0, Landroidx/graphics/path/e;

    .line 15
    .line 16
    sget-object v1, Landroidx/graphics/path/e$a;->f:Landroidx/graphics/path/e$a;

    .line 17
    .line 18
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/e;-><init>(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/graphics/path/f;->b:Landroidx/graphics/path/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Landroidx/graphics/path/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/path/f;->b:Landroidx/graphics/path/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/graphics/path/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/path/f;->a:Landroidx/graphics/path/e;

    .line 2
    .line 3
    return-object v0
.end method
