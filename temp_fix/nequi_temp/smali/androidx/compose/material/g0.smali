.class public final Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/z5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/g0;-><init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z5;Landroidx/compose/ui/graphics/r5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z5;Landroidx/compose/ui/graphics/r5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/g0;->a:Landroidx/compose/ui/graphics/r5;

    .line 4
    iput-object p2, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/ui/graphics/z5;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/g0;->c:Landroidx/compose/ui/graphics/r5;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z5;Landroidx/compose/ui/graphics/r5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroidx/compose/ui/graphics/z5;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/g0;-><init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z5;Landroidx/compose/ui/graphics/r5;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/r5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g0;->a:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/z5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g0;->b:Landroidx/compose/ui/graphics/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/r5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g0;->c:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    return-object v0
.end method
