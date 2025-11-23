.class public final Lkm/z$f$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/z$f;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/animation/k;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/m3;

.field public final synthetic P:F

.field public final synthetic Q:Lvn/p;
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

.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/n6;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lvn/a;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJLandroidx/compose/foundation/layout/m3;FLvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/n6;",
            "F",
            "Landroidx/compose/ui/graphics/x6;",
            "JJ",
            "Landroidx/compose/foundation/layout/m3;",
            "F",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/z$f$a;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/z$f$a;->d:Landroidx/compose/material3/n6;

    .line 4
    .line 5
    iput p3, p0, Lkm/z$f$a;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lkm/z$f$a;->f:Landroidx/compose/ui/graphics/x6;

    .line 8
    .line 9
    iput-wide p5, p0, Lkm/z$f$a;->x:J

    .line 10
    .line 11
    iput-wide p7, p0, Lkm/z$f$a;->y:J

    .line 12
    .line 13
    iput-object p9, p0, Lkm/z$f$a;->O:Landroidx/compose/foundation/layout/m3;

    .line 14
    .line 15
    iput p10, p0, Lkm/z$f$a;->P:F

    .line 16
    .line 17
    iput-object p11, p0, Lkm/z$f$a;->Q:Lvn/p;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/k;Lv3/w;I)V
    .locals 22
    .param p1    # Landroidx/compose/animation/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
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
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv3/z;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.ScanbotModalBottomSheetDialog.<anonymous>.<anonymous> (ScanbotModalBottomSheetDialog.kt:90)"

    .line 18
    .line 19
    const v3, 0x6b0dbaa7

    .line 20
    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Landroidx/compose/material3/c4;->a:Landroidx/compose/material3/c4;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/c4;->a()Landroidx/compose/material3/h4;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    iget-object v2, v0, Lkm/z$f$a;->c:Lvn/a;

    .line 34
    .line 35
    iget-object v4, v0, Lkm/z$f$a;->d:Landroidx/compose/material3/n6;

    .line 36
    .line 37
    iget v5, v0, Lkm/z$f$a;->e:F

    .line 38
    .line 39
    iget-object v6, v0, Lkm/z$f$a;->f:Landroidx/compose/ui/graphics/x6;

    .line 40
    .line 41
    iget-wide v7, v0, Lkm/z$f$a;->x:J

    .line 42
    .line 43
    iget-wide v12, v0, Lkm/z$f$a;->y:J

    .line 44
    .line 45
    sget-object v1, Lkm/l;->a:Lkm/l;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkm/l;->a()Lvn/p;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    new-instance v1, Lkm/z$f$a$a;

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    iget-object v3, v0, Lkm/z$f$a;->O:Landroidx/compose/foundation/layout/m3;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lkm/z$f$a$a;-><init>(Landroidx/compose/foundation/layout/m3;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkm/z$f$a$b;

    .line 60
    .line 61
    iget v3, v0, Lkm/z$f$a;->P:F

    .line 62
    .line 63
    iget-object v9, v0, Lkm/z$f$a;->Q:Lvn/p;

    .line 64
    .line 65
    invoke-direct {v1, v3, v9}, Lkm/z$f$a$b;-><init>(FLvn/p;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x36

    .line 69
    .line 70
    const v9, -0x3d2f537c

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-static {v9, v10, v1, v11, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const/16 v20, 0x180

    .line 81
    .line 82
    const/16 v21, 0xc2

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move v11, v1

    .line 89
    const/high16 v19, 0x30000000

    .line 90
    .line 91
    move-object/from16 v18, p2

    .line 92
    .line 93
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/g4;->a(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFJLvn/p;Lvn/p;Landroidx/compose/material3/h4;Lvn/q;Lv3/w;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lv3/z;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lv3/z;->o0()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/k;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkm/z$f$a;->a(Landroidx/compose/animation/k;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
