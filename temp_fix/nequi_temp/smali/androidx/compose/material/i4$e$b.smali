.class public final Landroidx/compose/material/i4$e$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i4$e;->a(Landroidx/compose/ui/e;Lv3/w;I)V
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
.field public final synthetic O:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/material/x4;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Landroidx/compose/material/k4;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/k2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/material/o3;


# direct methods
.method public constructor <init>(ZILvn/p;Lvn/q;Lvn/p;Landroidx/compose/material/o3;Lvn/p;Lvn/q;Landroidx/compose/material/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/k2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material/o3;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material/x4;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material/k4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/i4$e$b;->c:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/i4$e$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/i4$e$b;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/i4$e$b;->f:Lvn/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/i4$e$b;->x:Lvn/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/i4$e$b;->y:Landroidx/compose/material/o3;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/i4$e$b;->O:Lvn/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/i4$e$b;->P:Lvn/q;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/i4$e$b;->Q:Landroidx/compose/material/k4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:216)"

    .line 25
    .line 26
    const v2, 0x69ad25e4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/i4$e$b;->c:Z

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/material/i4$e$b;->d:I

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material/i4$e$b;->e:Lvn/p;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material/i4$e$b;->f:Lvn/q;

    .line 39
    .line 40
    new-instance p2, Landroidx/compose/material/i4$e$b$a;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material/i4$e$b;->P:Lvn/q;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/material/i4$e$b;->Q:Landroidx/compose/material/k4;

    .line 45
    .line 46
    invoke-direct {p2, v0, v1}, Landroidx/compose/material/i4$e$b$a;-><init>(Lvn/q;Landroidx/compose/material/k4;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    const v1, 0x19dce333

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2, p2, p1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Landroidx/compose/material/i4$e$b;->x:Lvn/p;

    .line 60
    .line 61
    iget-object v9, p0, Landroidx/compose/material/i4$e$b;->y:Landroidx/compose/material/o3;

    .line 62
    .line 63
    iget-object v10, p0, Landroidx/compose/material/i4$e$b;->O:Lvn/p;

    .line 64
    .line 65
    const/16 v12, 0x6000

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/i4;->d(ZILvn/p;Lvn/q;Lvn/p;Lvn/p;Landroidx/compose/foundation/layout/m3;Lvn/p;Lv3/w;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lv3/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lv3/z;->o0()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i4$e$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
