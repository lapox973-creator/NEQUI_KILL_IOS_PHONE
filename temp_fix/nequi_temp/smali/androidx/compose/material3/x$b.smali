.class public final Landroidx/compose/material3/x$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x;->a(Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/u;Landroidx/compose/material3/w;Landroidx/compose/foundation/x;Landroidx/compose/foundation/layout/k2;Lr2/j;Lvn/q;Lv3/w;II)V
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
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/layout/k2;

.field public final synthetic e:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/k2;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/x$b;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/foundation/layout/k2;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/x$b;->e:Lvn/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 9
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
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:135)"

    .line 25
    .line 26
    const v2, 0x3902db2e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/x$b;->c:J

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->c(Lv3/w;I)Landroidx/compose/material3/b9;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/compose/material3/b9;->l()Landroidx/compose/ui/text/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance p2, Landroidx/compose/material3/x$b$a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/foundation/layout/k2;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/x$b;->e:Lvn/q;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Landroidx/compose/material3/x$b$a;-><init>(Landroidx/compose/foundation/layout/k2;Lvn/q;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    const v1, 0x4f204156

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2, p2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v8, 0x180

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lvn/p;Lv3/w;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lv3/z;->c0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lv3/z;->o0()V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
