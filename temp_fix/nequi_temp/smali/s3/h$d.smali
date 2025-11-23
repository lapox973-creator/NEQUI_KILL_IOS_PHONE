.class public final Ls3/h$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;->b(Ls3/j;FLandroidx/compose/ui/e;FLandroidx/compose/foundation/gestures/y0;FFLandroidx/compose/foundation/layout/k2;Lvn/r;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ls3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:F

.field public final synthetic e:Ls3/j;

.field public final synthetic f:F

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lb6/d;FLs3/j;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/h$d;->c:Lb6/d;

    .line 2
    .line 3
    iput p2, p0, Ls3/h$d;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Ls3/h$d;->e:Ls3/j;

    .line 6
    .line 7
    iput p4, p0, Ls3/h$d;->f:F

    .line 8
    .line 9
    iput p5, p0, Ls3/h$d;->x:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(FF)Ls3/m;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/h$d;->c:Lb6/d;

    .line 2
    .line 3
    iget v1, p0, Ls3/h$d;->d:F

    .line 4
    .line 5
    iget-object v2, p0, Ls3/h$d;->e:Ls3/j;

    .line 6
    .line 7
    iget v3, p0, Ls3/h$d;->f:F

    .line 8
    .line 9
    iget v4, p0, Ls3/h$d;->x:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lb6/d;->S5(F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v2}, Ls3/j;->n()Lv3/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvn/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v0, v3}, Lb6/d;->S5(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v4}, Lb6/d;->S5(F)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v1, p1

    .line 44
    move v2, v5

    .line 45
    move v3, p2

    .line 46
    move v4, v6

    .line 47
    move v5, v7

    .line 48
    move v6, v8

    .line 49
    invoke-static/range {v0 .. v6}, Ls3/r;->c(Lb6/d;FFFIFF)Ls3/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Ls3/h$d;->a(FF)Ls3/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
