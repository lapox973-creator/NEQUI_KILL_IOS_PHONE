.class public final Landroidx/compose/foundation/layout/u0$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/u0$a;->b(Lvn/q;Lvn/q;IFLv3/w;II)Landroidx/compose/foundation/layout/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/foundation/layout/d1;",
        "Lvn/p<",
        "-",
        "Lv3/w;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lxm/q2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/v0;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/v0;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/u0$a$c;->c:Lvn/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/d1;)Lvn/p;
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/d1;",
            ")",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u0$a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/u0$a$c;->c:Lvn/q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/u0$a$c$a;-><init>(Landroidx/compose/foundation/layout/d1;Lvn/q;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x24d41366

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/u0$a$c;->a(Landroidx/compose/foundation/layout/d1;)Lvn/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
