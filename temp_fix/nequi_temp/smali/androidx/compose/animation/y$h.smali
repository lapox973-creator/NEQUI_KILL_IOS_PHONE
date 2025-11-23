.class public final Landroidx/compose/animation/y$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/y;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/animation/v;",
        "Lb6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/y;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y$h;->c:Landroidx/compose/animation/y;

    iput-wide p2, p0, Landroidx/compose/animation/y$h;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/v;)J
    .locals 3
    .param p1    # Landroidx/compose/animation/v;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y$h;->c:Landroidx/compose/animation/y;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/y$h;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/y;->p8(Landroidx/compose/animation/v;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/y$h;->a(Landroidx/compose/animation/v;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb6/q;->b(J)Lb6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
