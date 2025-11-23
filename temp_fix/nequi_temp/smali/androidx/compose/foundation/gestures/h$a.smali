.class public final Landroidx/compose/foundation/gestures/h$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->c(Landroidx/compose/foundation/gestures/k$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Throwable;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/h;

.field public final synthetic d:Landroidx/compose/foundation/gestures/k$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->c:Landroidx/compose/foundation/gestures/h;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$a;->d:Landroidx/compose/foundation/gestures/k$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->c:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Lx3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$a;->d:Landroidx/compose/foundation/gestures/k$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx3/c;->o0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
