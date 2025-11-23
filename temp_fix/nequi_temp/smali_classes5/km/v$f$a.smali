.class public final Lkm/v$f$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/v$f;->a(Landroidx/compose/foundation/layout/x2;Lv3/w;I)V
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
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

.field public final synthetic f:Lw4/d;


# direct methods
.method public constructor <init>(Lvn/a;ZLio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lw4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;Z",
            "Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;",
            "Lw4/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/v$f$a;->c:Lvn/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkm/v$f$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkm/v$f$a;->e:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/v$f$a;->f:Lw4/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
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
    const-string v1, "io.scanbot.sdk.ui_v2.common.components.TopBarContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScanbotCommonTopBar.kt:176)"

    .line 25
    .line 26
    const v2, 0xe18bc92

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lkm/v$f$a;->c:Lvn/a;

    .line 33
    .line 34
    iget-boolean v5, p0, Lkm/v$f$a;->d:Z

    .line 35
    .line 36
    new-instance p2, Lkm/v$f$a$a;

    .line 37
    .line 38
    iget-object v0, p0, Lkm/v$f$a;->e:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 39
    .line 40
    iget-object v1, p0, Lkm/v$f$a;->f:Lw4/d;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lkm/v$f$a$a;-><init>(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lw4/d;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    const v1, -0x2eb080d2

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2, p2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v9, 0x6000

    .line 56
    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v8, p1

    .line 62
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/t2;->a(Lvn/a;Landroidx/compose/ui/e;ZLr2/j;Lvn/p;Lv3/w;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lv3/z;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lv3/z;->o0()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2}, Lkm/v$f$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
