.class public final Landroidx/compose/material3/a6$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->e(Lk2/b;Lv3/n2;Lv3/r2;Lv3/r2;Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;III)V
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
.field public final synthetic c:Landroidx/compose/ui/graphics/x6;

.field public final synthetic d:Landroidx/compose/material3/y5;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x6;Landroidx/compose/material3/y5;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a6$n;->c:Landroidx/compose/ui/graphics/x6;

    iput-object p2, p0, Landroidx/compose/material3/a6$n;->d:Landroidx/compose/material3/y5;

    iput p3, p0, Landroidx/compose/material3/a6$n;->e:F

    iput p4, p0, Landroidx/compose/material3/a6$n;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 18
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
    const-string v3, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.android.kt:893)"

    .line 29
    .line 30
    const v4, -0xa2a2596

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/a6$n;->c:Landroidx/compose/ui/graphics/x6;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/material3/a6$n;->d:Landroidx/compose/material3/y5;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/y5;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v1, v0, Landroidx/compose/material3/a6$n;->d:Landroidx/compose/material3/y5;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/y5;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/material3/r0;->c(JLv3/w;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget v11, v0, Landroidx/compose/material3/a6$n;->e:F

    .line 58
    .line 59
    iget v12, v0, Landroidx/compose/material3/a6$n;->f:F

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/material3/b1;->b()Lvn/p;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/high16 v16, 0xc00000

    .line 68
    .line 69
    const/16 v17, 0x41

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v15, p1

    .line 74
    .line 75
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFFLandroidx/compose/foundation/x;Lvn/p;Lv3/w;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lv3/z;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lv3/z;->o0()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$n;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
