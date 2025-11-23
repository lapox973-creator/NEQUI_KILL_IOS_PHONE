.class public final Ly2/d$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->b(Lz2/o;Landroidx/compose/ui/e;ZLz2/c;Landroidx/compose/ui/text/h1;Ly2/f0;Lz2/f;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/z1;Lz2/m;ICLv3/w;III)V
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
.field public final synthetic O:Landroidx/compose/ui/text/h1;

.field public final synthetic P:Ly2/f0;

.field public final synthetic Q:Lz2/f;

.field public final synthetic R:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lb6/d;",
            "Lvn/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:Lr2/j;

.field public final synthetic T:Landroidx/compose/ui/graphics/z1;

.field public final synthetic U:Landroidx/compose/foundation/text/input/internal/p;

.field public final synthetic V:Lz2/m;

.field public final synthetic c:Lz2/o;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic x:Lz2/c;

.field public final synthetic y:Ly2/o0;


# direct methods
.method public constructor <init>(Lz2/o;Landroidx/compose/ui/e;ZZLz2/c;Ly2/o0;Landroidx/compose/ui/text/h1;Ly2/f0;Lz2/f;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Lz2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lz2/c;",
            "Ly2/o0;",
            "Landroidx/compose/ui/text/h1;",
            "Ly2/f0;",
            "Lz2/f;",
            "Lvn/p<",
            "-",
            "Lb6/d;",
            "-",
            "Lvn/a<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lr2/j;",
            "Landroidx/compose/ui/graphics/z1;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Lz2/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/d$c;->c:Lz2/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/d$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly2/d$c;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ly2/d$c;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly2/d$c;->x:Lz2/c;

    .line 10
    .line 11
    iput-object p6, p0, Ly2/d$c;->y:Ly2/o0;

    .line 12
    .line 13
    iput-object p7, p0, Ly2/d$c;->O:Landroidx/compose/ui/text/h1;

    .line 14
    .line 15
    iput-object p8, p0, Ly2/d$c;->P:Ly2/f0;

    .line 16
    .line 17
    iput-object p9, p0, Ly2/d$c;->Q:Lz2/f;

    .line 18
    .line 19
    iput-object p10, p0, Ly2/d$c;->R:Lvn/p;

    .line 20
    .line 21
    iput-object p11, p0, Ly2/d$c;->S:Lr2/j;

    .line 22
    .line 23
    iput-object p12, p0, Ly2/d$c;->T:Landroidx/compose/ui/graphics/z1;

    .line 24
    .line 25
    iput-object p13, p0, Ly2/d$c;->U:Landroidx/compose/foundation/text/input/internal/p;

    .line 26
    .line 27
    iput-object p14, p0, Ly2/d$c;->V:Lz2/m;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 26
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
    goto :goto_3

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
    const-string v3, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:177)"

    .line 29
    .line 30
    const v4, 0x78a39ead

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Ly2/d$c;->c:Lz2/o;

    .line 37
    .line 38
    iget-object v6, v0, Ly2/d$c;->d:Landroidx/compose/ui/e;

    .line 39
    .line 40
    iget-boolean v7, v0, Ly2/d$c;->e:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Ly2/d$c;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Ly2/d$c;->x:Lz2/c;

    .line 47
    .line 48
    iget-object v2, v0, Ly2/d$c;->y:Ly2/o0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly2/o0;->f()Ly2/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Ly2/d;->f(Lz2/c;Lz2/c;)Lz2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, v0, Ly2/d$c;->x:Lz2/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v10, v0, Ly2/d$c;->O:Landroidx/compose/ui/text/h1;

    .line 64
    .line 65
    iget-object v11, v0, Ly2/d$c;->P:Ly2/f0;

    .line 66
    .line 67
    iget-object v12, v0, Ly2/d$c;->Q:Lz2/f;

    .line 68
    .line 69
    sget-object v13, Lz2/n$c;->b:Lz2/n$c;

    .line 70
    .line 71
    iget-object v14, v0, Ly2/d$c;->R:Lvn/p;

    .line 72
    .line 73
    iget-object v15, v0, Ly2/d$c;->S:Lr2/j;

    .line 74
    .line 75
    iget-object v1, v0, Ly2/d$c;->T:Landroidx/compose/ui/graphics/z1;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget-object v1, v0, Ly2/d$c;->U:Landroidx/compose/foundation/text/input/internal/p;

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    iget-object v1, v0, Ly2/d$c;->V:Lz2/m;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    const/high16 v24, 0x180000

    .line 88
    .line 89
    const v25, 0xa000

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    const v23, 0x6000c00

    .line 100
    .line 101
    .line 102
    move-object/from16 v22, p1

    .line 103
    .line 104
    invoke-static/range {v5 .. v25}, Ly2/f;->e(Lz2/o;Landroidx/compose/ui/e;ZZLz2/c;Landroidx/compose/ui/text/h1;Ly2/f0;Lz2/f;Lz2/n;Lvn/p;Lr2/j;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Lz2/h;Lz2/m;Landroidx/compose/foundation/w2;ZLv3/w;III)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lv3/z;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lv3/z;->o0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Ly2/d$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
