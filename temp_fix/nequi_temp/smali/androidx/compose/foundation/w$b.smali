.class public final Landroidx/compose/foundation/w$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w;->f8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/m5$a;ZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n128#2,7:517\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n294#1:517,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,516:1\n128#2,7:517\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n294#1:517,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp4/j;

.field public final synthetic d:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/graphics/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/k2;


# direct methods
.method public constructor <init>(Lp4/j;Lkotlin/jvm/internal/j1$h;JLandroidx/compose/ui/graphics/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/j;",
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/graphics/a5;",
            ">;J",
            "Landroidx/compose/ui/graphics/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/w$b;->c:Lp4/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/w$b;->d:Lkotlin/jvm/internal/j1$h;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/w$b;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/w$b;->f:Landroidx/compose/ui/graphics/k2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 21
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lr4/c;->c7()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/compose/foundation/w$b;->c:Lp4/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/j;->t()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, Landroidx/compose/foundation/w$b;->c:Lp4/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp4/j;->B()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/w$b;->d:Lkotlin/jvm/internal/j1$h;

    .line 19
    .line 20
    iget-wide v8, v1, Landroidx/compose/foundation/w$b;->e:J

    .line 21
    .line 22
    iget-object v5, v1, Landroidx/compose/foundation/w$b;->f:Landroidx/compose/ui/graphics/k2;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lr4/d;->C2()Lr4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v2, v3}, Lr4/j;->e(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/graphics/a5;

    .line 38
    .line 39
    const/16 v19, 0x37a

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    invoke-static/range {v4 .. v20}, Lr4/f;->F0(Lr4/f;Landroidx/compose/ui/graphics/a5;JJJJFLr4/i;Landroidx/compose/ui/graphics/k2;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    neg-float v2, v2

    .line 72
    neg-float v3, v3

    .line 73
    invoke-interface {v0, v2, v3}, Lr4/j;->e(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lr4/d;->C2()Lr4/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    neg-float v2, v2

    .line 87
    neg-float v3, v3

    .line 88
    invoke-interface {v4, v2, v3}, Lr4/j;->e(FF)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w$b;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
