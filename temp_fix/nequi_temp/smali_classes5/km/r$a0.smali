.class public final Lkm/r$a0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/r;->g(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLvn/a;ZZLandroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/r$a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/r$a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 1
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkm/r$a0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk5/v;->o1(Lk5/y;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lk5/i;->b:Lk5/i$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk5/i$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lk5/v;->C1(Lk5/y;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkm/r$a0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "BUTTON"

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v0}, Lk5/v;->I1(Lk5/y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/r$a0;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
