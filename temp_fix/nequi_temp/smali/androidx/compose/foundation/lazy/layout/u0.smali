.class public final Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/y0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u0$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/b2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/y0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/ui/layout/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(IJLandroidx/compose/foundation/lazy/layout/v0;)Landroidx/compose/foundation/lazy/layout/w0;
    .locals 8
    .param p4    # Landroidx/compose/foundation/lazy/layout/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/u0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/u0$a;-><init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public final d(IJLandroidx/compose/foundation/lazy/layout/v0;)Landroidx/compose/foundation/lazy/layout/h0$b;
    .locals 8
    .param p4    # Landroidx/compose/foundation/lazy/layout/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/u0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/u0$a;-><init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Landroidx/compose/foundation/lazy/layout/y0;->a(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
