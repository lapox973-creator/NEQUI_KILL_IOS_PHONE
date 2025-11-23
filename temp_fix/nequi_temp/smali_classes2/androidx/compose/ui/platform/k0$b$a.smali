.class public final Landroidx/compose/ui/platform/k0$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0$b;->a(Lqo/s0;)Landroidx/compose/ui/platform/y1;
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
.field public final synthetic c:Landroidx/compose/ui/platform/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$b$a;->c:Landroidx/compose/ui/platform/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0$b$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$b$a;->c:Landroidx/compose/ui/platform/k0;

    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->c(Landroidx/compose/ui/platform/k0;)Lqo/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqo/t0;->f(Lqo/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
