.class public final Ly2/g$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/g;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Lvn/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q2;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/foundation/text/modifiers/b$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/text/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Landroidx/compose/ui/text/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/g$b;->c:Lv3/r2;

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
.method public final a(Landroidx/compose/foundation/text/modifiers/b$a;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/modifiers/b$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/g$b;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->i()Landroidx/compose/ui/text/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->h()Landroidx/compose/ui/text/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Ly2/g;->j(Lv3/r2;Landroidx/compose/ui/text/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/g$b;->a(Landroidx/compose/foundation/text/modifiers/b$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
