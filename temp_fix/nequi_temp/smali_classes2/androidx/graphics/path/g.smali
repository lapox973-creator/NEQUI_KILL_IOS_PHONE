.class public final Landroidx/graphics/path/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "PathUtilities"
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Path;)Landroidx/graphics/path/a;
    .locals 7
    .param p0    # Landroid/graphics/Path;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/graphics/path/a;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)Landroidx/graphics/path/a;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/graphics/path/a$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conicEvaluation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/graphics/path/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic c(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILjava/lang/Object;)Landroidx/graphics/path/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/g;->b(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)Landroidx/graphics/path/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
