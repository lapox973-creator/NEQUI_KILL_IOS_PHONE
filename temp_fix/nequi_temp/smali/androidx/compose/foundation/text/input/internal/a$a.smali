.class public final Landroidx/compose/foundation/text/input/internal/a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a;->a(Ls5/v0;Ls5/t;Lvn/l;Lvn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/foundation/text/input/internal/s2;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls5/v0;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/a;

.field public final synthetic e:Ls5/t;

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ls5/s;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/v0;Landroidx/compose/foundation/text/input/internal/a;Ls5/t;Lvn/l;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Ls5/t;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->c:Ls5/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$a;->d:Landroidx/compose/foundation/text/input/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$a;->e:Ls5/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$a;->f:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a$a;->x:Lvn/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/s2;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->c:Ls5/v0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$a;->d:Landroidx/compose/foundation/text/input/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->i()Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$a;->e:Ls5/t;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$a;->f:Lvn/l;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$a;->x:Lvn/l;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/s2;->o(Ls5/v0;Landroidx/compose/foundation/text/input/internal/q2$a;Ls5/t;Lvn/l;Lvn/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$a;->a(Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
