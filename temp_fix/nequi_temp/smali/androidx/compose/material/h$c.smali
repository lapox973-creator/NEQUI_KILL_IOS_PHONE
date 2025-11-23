.class public final Landroidx/compose/material/h$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h;->b(Lvn/a;Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;JJLf6/i;Lv3/w;II)V
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
.field public final synthetic O:J

.field public final synthetic c:Lvn/p;
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

.field public final synthetic d:Landroidx/compose/ui/e;

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

.field public final synthetic f:Lvn/p;
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

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lvn/p<",
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
            "Landroidx/compose/ui/graphics/x6;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h$c;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/h$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/h$c;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/h$c;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/h$c;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/h$c;->y:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/h$c;->O:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)"

    .line 29
    .line 30
    const v4, -0x6a89d894

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Landroidx/compose/material/h$c;->c:Lvn/p;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material/h$c;->d:Landroidx/compose/ui/e;

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/compose/material/h$c;->e:Lvn/p;

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/material/h$c;->f:Lvn/p;

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/material/h$c;->x:Landroidx/compose/ui/graphics/x6;

    .line 45
    .line 46
    iget-wide v10, v0, Landroidx/compose/material/h$c;->y:J

    .line 47
    .line 48
    iget-wide v12, v0, Landroidx/compose/material/h$c;->O:J

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/b;->b(Lvn/p;Landroidx/compose/ui/e;Lvn/p;Lvn/p;Landroidx/compose/ui/graphics/x6;JJLv3/w;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lv3/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lv3/z;->o0()V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
