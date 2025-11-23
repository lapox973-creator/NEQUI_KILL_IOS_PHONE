.class public final Lkm/r$x;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/r;->f(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv4/e;Lw4/d;ZLandroidx/compose/foundation/layout/k2;Lvn/a;Landroidx/compose/ui/text/h1;Ljava/lang/String;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

.field public final synthetic d:Landroidx/compose/ui/text/h1;

.field public final synthetic e:Lv4/e;

.field public final synthetic f:Lw4/d;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Landroidx/compose/ui/text/h1;Lv4/e;Lw4/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/r$x;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/r$x;->d:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/r$x;->e:Lv4/e;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/r$x;->f:Lw4/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkm/r$x;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.scanbot.sdk.ui_v2.common.components.ScanbotButton.<anonymous> (ScanbotButton.kt:73)"

    .line 25
    .line 26
    const v2, -0x6488a814

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lkm/r$x;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 33
    .line 34
    iget-object v4, p0, Lkm/r$x;->d:Landroidx/compose/ui/text/h1;

    .line 35
    .line 36
    iget-object v5, p0, Lkm/r$x;->e:Lv4/e;

    .line 37
    .line 38
    iget-object v6, p0, Lkm/r$x;->f:Lw4/d;

    .line 39
    .line 40
    iget-boolean v7, p0, Lkm/r$x;->x:Z

    .line 41
    .line 42
    const/16 v9, 0x200

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lkm/r;->k(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Landroidx/compose/ui/text/h1;Lv4/e;Lw4/d;ZLv3/w;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv3/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lv3/z;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkm/r$x;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
