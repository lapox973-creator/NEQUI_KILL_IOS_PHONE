.class public final Landroidx/compose/foundation/layout/f2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f2;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/f2;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/f2$a;->c:Landroidx/compose/foundation/layout/f2;

    iput-object p2, p0, Landroidx/compose/foundation/layout/f2$a;->d:Landroidx/compose/ui/layout/p1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/f2$a;->e:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/f2$a;->c:Landroidx/compose/foundation/layout/f2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/f2;->S7()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/layout/f2$a;->d:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/layout/f2$a;->e:Landroidx/compose/ui/layout/t0;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/layout/f2$a;->c:Landroidx/compose/foundation/layout/f2;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f2;->T7()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/layout/f2$a;->e:Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/layout/f2$a;->c:Landroidx/compose/foundation/layout/f2;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f2;->U7()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/f2$a;->d:Landroidx/compose/ui/layout/p1;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/layout/f2$a;->e:Landroidx/compose/ui/layout/t0;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/layout/f2$a;->c:Landroidx/compose/foundation/layout/f2;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f2;->T7()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/layout/f2$a;->e:Landroidx/compose/ui/layout/t0;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/layout/f2$a;->c:Landroidx/compose/foundation/layout/f2;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f2;->U7()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/f2$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
