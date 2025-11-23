.class public Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/j$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:Lc3/j$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Lc3/j;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/layout/z;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/y0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/j;->c:Lc3/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc3/j;->d:I

    .line 12
    .line 13
    new-instance v0, Lc3/j;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lc3/j;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc3/j;->e:Lc3/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/j;->a:Landroidx/compose/ui/layout/z;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/j;->b:Landroidx/compose/ui/text/y0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lc3/j;
    .locals 1

    .line 1
    sget-object v0, Lc3/j;->e:Lc3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lc3/j;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Lc3/j;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc3/j;->a:Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lc3/j;->b:Landroidx/compose/ui/text/y0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc3/j;->b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)Lc3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)Lc3/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lc3/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc3/j;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/j;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(II)Landroidx/compose/ui/graphics/r5;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/j;->b:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/r5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/j;->b:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Ly5/t;->b:Ly5/t$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ly5/t$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Ly5/t;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final g()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/j;->b:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    return-object v0
.end method
