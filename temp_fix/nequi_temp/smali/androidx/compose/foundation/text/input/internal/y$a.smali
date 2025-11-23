.class public final Landroidx/compose/foundation/text/input/internal/y$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroid/view/View;",
        "Landroidx/compose/foundation/text/input/internal/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/input/internal/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/y$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/y$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/y$a;->c:Landroidx/compose/foundation/text/input/internal/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/input/internal/x;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y$a;->a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
