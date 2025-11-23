.class public final Landroidx/compose/foundation/text/input/internal/g2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;->s(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lko/p;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$f;

.field public final synthetic d:Lkotlin/jvm/internal/j1$f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->c:Lkotlin/jvm/internal/j1$f;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->d:Lkotlin/jvm/internal/j1$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lko/p;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Lko/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->c:Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/j1$f;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lko/p;->X4()Lfo/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfo/j;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/j1$f;->a:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->d:Lkotlin/jvm/internal/j1$f;

    .line 19
    .line 20
    invoke-interface {p1}, Lko/p;->X4()Lfo/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lfo/j;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v0, Lkotlin/jvm/internal/j1$f;->a:I

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lko/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g2$a;->a(Lko/p;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
