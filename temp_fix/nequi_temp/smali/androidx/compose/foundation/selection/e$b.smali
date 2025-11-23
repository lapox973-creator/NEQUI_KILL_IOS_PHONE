.class public final Landroidx/compose/foundation/selection/e$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/e;-><init>(ZLr2/j;Landroidx/compose/foundation/r1;ZLk5/i;Lvn/l;)V
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
.field public final synthetic c:Landroidx/compose/foundation/selection/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/selection/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/e$b;->c:Landroidx/compose/foundation/selection/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/e$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/selection/e$b;->c:Landroidx/compose/foundation/selection/e;

    invoke-static {v0}, Landroidx/compose/foundation/selection/e;->y8(Landroidx/compose/foundation/selection/e;)Lvn/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/e$b;->c:Landroidx/compose/foundation/selection/e;

    invoke-static {v1}, Landroidx/compose/foundation/selection/e;->z8(Landroidx/compose/foundation/selection/e;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
