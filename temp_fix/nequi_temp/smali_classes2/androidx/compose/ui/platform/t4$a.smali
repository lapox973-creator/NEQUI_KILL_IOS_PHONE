.class public final Landroidx/compose/ui/platform/t4$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t4;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/z;)Lvn/a;
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
.field public final synthetic c:Landroidx/lifecycle/z;

.field public final synthetic d:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t4$a;->c:Landroidx/lifecycle/z;

    iput-object p2, p0, Landroidx/compose/ui/platform/t4$a;->d:Landroidx/lifecycle/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t4$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a;->c:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/compose/ui/platform/t4$a;->d:Landroidx/lifecycle/g0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    return-void
.end method
