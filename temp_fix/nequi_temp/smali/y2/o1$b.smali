.class public final Ly2/o1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/o1;->b(Lv3/w;I)V
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
.field public final synthetic c:Ly2/o1;

.field public final synthetic d:Landroidx/compose/ui/text/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/platform/n4;


# direct methods
.method public constructor <init>(Ly2/o1;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/platform/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/o1;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Landroidx/compose/ui/platform/n4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/o1$b;->c:Ly2/o1;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/o1$b;->d:Landroidx/compose/ui/text/e$c;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/o1$b;->e:Landroidx/compose/ui/platform/n4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/o1$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly2/o1$b;->c:Ly2/o1;

    iget-object v1, p0, Ly2/o1$b;->d:Landroidx/compose/ui/text/e$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/r;

    iget-object v2, p0, Ly2/o1$b;->e:Landroidx/compose/ui/platform/n4;

    invoke-static {v0, v1, v2}, Ly2/o1;->f(Ly2/o1;Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/n4;)V

    return-void
.end method
