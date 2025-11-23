.class public final Lt3/c$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->r(Landroidx/compose/ui/e;Lt3/e;ZFLandroidx/compose/ui/graphics/x6;JF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lt3/e;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(Lt3/e;ZFFLandroidx/compose/ui/graphics/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/c$h;->c:Lt3/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt3/c$h;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lt3/c$h;->e:F

    .line 6
    .line 7
    iput p4, p0, Lt3/c$h;->f:F

    .line 8
    .line 9
    iput-object p5, p0, Lt3/c$h;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/c$h;->c:Lt3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lt3/c$h;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lt3/c$h;->c:Lt3/e;

    .line 22
    .line 23
    invoke-interface {v3}, Lt3/e;->a()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lt3/c$h;->e:F

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lb6/d;->R2(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lp4/n;->m(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v3, v4

    .line 44
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/y4;->K(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lt3/c$h;->f:F

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lb6/d;->S5(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->h0(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt3/c$h;->x:Landroidx/compose/ui/graphics/x6;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->E5(Landroidx/compose/ui/graphics/x6;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/y4;->f0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/c$h;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
