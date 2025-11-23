.class public final Landroidx/compose/ui/draw/b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;FFLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;
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
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(FFILandroidx/compose/ui/graphics/x6;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/b$a;->c:F

    iput p2, p0, Landroidx/compose/ui/draw/b$a;->d:F

    iput p3, p0, Landroidx/compose/ui/draw/b$a;->e:I

    iput-object p4, p0, Landroidx/compose/ui/draw/b$a;->f:Landroidx/compose/ui/graphics/x6;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/b$a;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/b$a;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb6/d;->S5(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/draw/b$a;->d:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lb6/d;->S5(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/ui/draw/b$a;->e:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m6;->a(FFI)Landroidx/compose/ui/graphics/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->P(Landroidx/compose/ui/graphics/l6;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/draw/b$a;->f:Landroidx/compose/ui/graphics/x6;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->E5(Landroidx/compose/ui/graphics/x6;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/draw/b$a;->x:Z

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->f0(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/b$a;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
