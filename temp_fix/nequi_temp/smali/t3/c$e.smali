.class public final Lt3/c$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->d(ZLvn/a;Landroidx/compose/ui/e;Lt3/e;Ll4/c;Lvn/q;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/n;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lt3/e;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lt3/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/c$e;->c:Lt3/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt3/c$e;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/layout/n;
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int v3, p3, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)"

    .line 51
    .line 52
    const v6, 0x76905819

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v4, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v3, Lt3/b;->a:Lt3/b;

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    sget-object v5, Ll4/c;->a:Ll4/c$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Ll4/c$a;->y()Ll4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/n;->j(Landroidx/compose/ui/e;Ll4/c;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v0, Lt3/c$e;->c:Lt3/e;

    .line 73
    .line 74
    iget-boolean v5, v0, Lt3/c$e;->d:Z

    .line 75
    .line 76
    const/high16 v13, 0x180000

    .line 77
    .line 78
    const/16 v14, 0x38

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v14}, Lt3/b;->a(Lt3/e;ZLandroidx/compose/ui/e;JJFLv3/w;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lv3/z;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lv3/z;->o0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n;

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
    invoke-virtual {p0, p1, p2, p3}, Lt3/c$e;->a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
