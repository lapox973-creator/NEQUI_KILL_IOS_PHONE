.class public final Landroidx/compose/foundation/text/input/internal/i3$w$a$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:La3/j;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(La3/j;Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;->c:La3/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;->c:La3/j;

    invoke-virtual {v0}, La3/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$w$a$d;->d:Landroidx/compose/foundation/text/input/internal/i3;

    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->d(Landroidx/compose/ui/focus/g0;)Z

    :cond_0
    return-void
.end method
