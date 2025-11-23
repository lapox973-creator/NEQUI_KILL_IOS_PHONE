.class public final Landroidx/compose/foundation/layout/b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/b;->c(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:I

.field public final synthetic c:Landroidx/compose/ui/layout/a;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b$a;->c:Landroidx/compose/ui/layout/a;

    iput p2, p0, Landroidx/compose/foundation/layout/b$a;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/b$a;->e:I

    iput p4, p0, Landroidx/compose/foundation/layout/b$a;->f:I

    iput p5, p0, Landroidx/compose/foundation/layout/b$a;->x:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/b$a;->y:Landroidx/compose/ui/layout/p1;

    iput p7, p0, Landroidx/compose/foundation/layout/b$a;->O:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b$a;->c:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/layout/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->d:F

    .line 13
    .line 14
    sget-object v2, Lb6/h;->b:Lb6/h$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb6/h$a;->e()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lb6/h;->l(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->e:I

    .line 27
    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->f:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/layout/b$a;->x:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/b$a;->y:Landroidx/compose/ui/layout/p1;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b$a;->c:Landroidx/compose/ui/layout/a;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/layout/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_2
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->d:F

    .line 54
    .line 55
    sget-object v1, Lb6/h;->b:Lb6/h$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb6/h$a;->e()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lb6/h;->l(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/foundation/layout/b$a;->e:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/b$a;->O:I

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/b$a;->x:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/layout/b$a;->y:Landroidx/compose/ui/layout/p1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v1, v0, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/b$a;->y:Landroidx/compose/ui/layout/p1;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
