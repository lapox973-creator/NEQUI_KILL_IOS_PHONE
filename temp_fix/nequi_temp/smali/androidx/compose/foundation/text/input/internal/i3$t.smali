.class public final Landroidx/compose/foundation/text/input/internal/i3$t;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;->F8(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$t;->c:Landroidx/compose/foundation/text/input/internal/i3;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/i3$t;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$t;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$t;->c:Landroidx/compose/foundation/text/input/internal/i3;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->g8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/foundation/text/input/internal/i3$r;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/i3$t;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/i3$r;->a(I)V

    return-void
.end method
