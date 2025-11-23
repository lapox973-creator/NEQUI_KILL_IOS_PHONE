.class public final Landroidx/compose/ui/graphics/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/c6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/graphics/c6;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/c6;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/c6$a;->x:Landroidx/compose/ui/graphics/c6$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/c6;-><init>(Landroidx/compose/ui/graphics/c6$a;[FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/graphics/d6;->a:Landroidx/compose/ui/graphics/c6;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/c6;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/c6$a;->f:Landroidx/compose/ui/graphics/c6$a;

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/c6;-><init>(Landroidx/compose/ui/graphics/c6$a;[FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/graphics/d6;->b:Landroidx/compose/ui/graphics/c6;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/c6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d6;->b:Landroidx/compose/ui/graphics/c6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/graphics/c6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d6;->a:Landroidx/compose/ui/graphics/c6;

    .line 2
    .line 3
    return-object v0
.end method
