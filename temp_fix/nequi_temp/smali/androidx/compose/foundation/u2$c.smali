.class public final Landroidx/compose/foundation/u2$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u2;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/w2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/gestures/e0;

.field public final synthetic f:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/u2$c;->c:Landroidx/compose/foundation/w2;

    iput-boolean p2, p0, Landroidx/compose/foundation/u2$c;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/u2$c;->e:Landroidx/compose/foundation/gestures/e0;

    iput-boolean p4, p0, Landroidx/compose/foundation/u2$c;->f:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/u2$c;->x:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 14
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const v1, 0x581dd9c4

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-interface {v13, v1}, Lv3/w;->s0(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv3/z;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/u2$c;->c:Landroidx/compose/foundation/w2;

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/compose/foundation/u2$c;->d:Z

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/foundation/u2$c;->e:Landroidx/compose/foundation/gestures/e0;

    .line 33
    .line 34
    iget-boolean v6, v0, Landroidx/compose/foundation/u2$c;->f:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Landroidx/compose/foundation/u2$c;->x:Z

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/w2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroidx/compose/ui/e$a;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Landroidx/compose/foundation/u2$c;->c:Landroidx/compose/foundation/w2;

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/compose/foundation/u2$c;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 53
    .line 54
    :goto_0
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/u2$c;->f:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Landroidx/compose/foundation/u2$c;->d:Z

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/foundation/u2$c;->e:Landroidx/compose/foundation/gestures/e0;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/foundation/w2;->t()Lr2/j;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x40

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/x2;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/gestures/e0;Lr2/j;Landroidx/compose/foundation/gestures/i;Lv3/w;II)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/foundation/u2$c;->c:Landroidx/compose/foundation/w2;

    .line 82
    .line 83
    iget-boolean v4, v0, Landroidx/compose/foundation/u2$c;->d:Z

    .line 84
    .line 85
    iget-boolean v5, v0, Landroidx/compose/foundation/u2$c;->x:Z

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/w2;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lv3/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lv3/z;->o0()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/u2$c;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
