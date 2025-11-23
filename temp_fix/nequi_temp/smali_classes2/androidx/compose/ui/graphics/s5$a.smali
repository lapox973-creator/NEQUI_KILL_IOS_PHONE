.class public final Landroidx/compose/ui/graphics/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/graphics/s5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/s5$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/s5$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/s5$a;->a:Landroidx/compose/ui/graphics/s5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/s5$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/s5;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/s5$a;->c([FF)Landroidx/compose/ui/graphics/s5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a1;->a(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(F)Landroidx/compose/ui/graphics/s5;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/a1;->b(F)Landroidx/compose/ui/graphics/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([FF)Landroidx/compose/ui/graphics/s5;
    .locals 0
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a1;->c([FF)Landroidx/compose/ui/graphics/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/graphics/r5;FFI)Landroidx/compose/ui/graphics/s5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/a1;->d(Landroidx/compose/ui/graphics/r5;FFI)Landroidx/compose/ui/graphics/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
