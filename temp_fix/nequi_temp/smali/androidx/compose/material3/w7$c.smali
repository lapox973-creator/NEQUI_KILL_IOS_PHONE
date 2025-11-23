.class public final Landroidx/compose/material3/w7$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7;->b(ILandroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/material3/r7;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/w7$c;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/r7;Lv3/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/material3/r7;
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
    and-int/lit8 v1, p3, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_1
    or-int/2addr v1, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p3

    .line 26
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "androidx.compose.material3.PrimaryTabRow.<anonymous> (TabRow.kt:157)"

    .line 51
    .line 52
    const v4, -0x7876c3a5

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    sget-object v1, Landroidx/compose/material3/v7;->a:Landroidx/compose/material3/v7;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    iget v3, p0, Landroidx/compose/material3/w7$c;->c:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-interface {p1, v2, v3, v4}, Landroidx/compose/material3/r7;->c(Landroidx/compose/ui/e;IZ)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, Lb6/h;->b:Lb6/h$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lb6/h$a;->e()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v8, 0x30030

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x1c

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v2

    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move-wide v4, v5

    .line 89
    move-object v6, v10

    .line 90
    move-object v7, p2

    .line 91
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/v7;->b(Landroidx/compose/ui/e;FFJLandroidx/compose/ui/graphics/x6;Lv3/w;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lv3/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lv3/z;->o0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/r7;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/w7$c;->a(Landroidx/compose/material3/r7;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
