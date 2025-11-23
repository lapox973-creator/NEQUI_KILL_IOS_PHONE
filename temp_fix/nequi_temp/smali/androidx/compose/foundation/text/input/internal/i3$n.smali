.class public final Landroidx/compose/foundation/text/input/internal/i3$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;Lz2/c;ZZLy2/f0;Lz2/f;ZLr2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lo4/b;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo4/b;)V
    .locals 2
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    new-instance v0, Lr2/e$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lr2/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i3;->u8()Lr2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lr2/j;->a(Lr2/g;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/i3;->m8(Landroidx/compose/foundation/text/input/internal/i3;Lr2/e$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$n;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 21
    .line 22
    invoke-static {p1}, Lo2/e;->b(Ld5/j;)Lo2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lo2/c;->a()Ln2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ln2/d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/i3$n;->a(Lo4/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
