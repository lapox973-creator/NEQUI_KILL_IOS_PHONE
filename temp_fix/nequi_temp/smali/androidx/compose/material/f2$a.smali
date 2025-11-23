.class public final Landroidx/compose/material/f2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/f2;->a(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;Lvn/q;Lv3/w;II)V
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
.field public final synthetic c:Lk2/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/w2;

.field public final synthetic f:Landroidx/compose/material/f2;

.field public final synthetic x:Landroidx/compose/ui/e;

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/material/f2;Landroidx/compose/ui/e;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;",
            "Landroidx/compose/foundation/w2;",
            "Landroidx/compose/material/f2;",
            "Landroidx/compose/ui/e;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/f2$a;->c:Lk2/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/f2$a;->d:Lv3/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/f2$a;->e:Landroidx/compose/foundation/w2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/f2$a;->f:Landroidx/compose/material/f2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/f2$a;->x:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/f2$a;->y:Lvn/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:263)"

    .line 25
    .line 26
    const v2, 0x3baf5f8e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Landroidx/compose/material/f2$a;->c:Lk2/o1;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/material/f2$a;->d:Lv3/r2;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material/f2$a;->e:Landroidx/compose/foundation/w2;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/material/f2$a;->f:Landroidx/compose/material/f2;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material/f2$a;->x:Landroidx/compose/ui/e;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {p2, v0, v6, v1, v2}, Landroidx/compose/material/f2;->c(Landroidx/compose/material/f2;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Landroidx/compose/material/f2$a;->y:Lvn/q;

    .line 50
    .line 51
    sget p2, Lk2/o1;->e:I

    .line 52
    .line 53
    or-int/lit8 v9, p2, 0x30

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v8, p1

    .line 57
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/h3;->a(Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lv3/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lv3/z;->o0()V

    .line 67
    .line 68
    .line 69
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f2$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
