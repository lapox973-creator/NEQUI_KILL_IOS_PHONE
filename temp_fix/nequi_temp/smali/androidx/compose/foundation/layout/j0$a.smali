.class public final Landroidx/compose/foundation/layout/j0$a;
.super Landroidx/compose/foundation/layout/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Landroidx/compose/foundation/layout/e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/j0$a;->f:Landroidx/compose/foundation/layout/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(ILb6/w;Landroidx/compose/ui/layout/p1;I)I
    .locals 1
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j0$a;->f:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/layout/p1;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    sget-object p3, Lb6/w;->b:Lb6/w;

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    sub-int p4, p1, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    return p4
.end method

.method public e(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j0$a;->f:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/layout/p1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Landroidx/compose/foundation/layout/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j0$a;->f:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    return-object v0
.end method
