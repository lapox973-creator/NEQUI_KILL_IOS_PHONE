.class public final Ls3/h$e;
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
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Landroidx/compose/foundation/layout/k2;

.field public final synthetic Q:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Ls3/f;",
            "Ljava/lang/Integer;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Ls3/j;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:F

.field public final synthetic x:Landroidx/compose/foundation/gestures/y0;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ls3/j;FLandroidx/compose/ui/e;FLandroidx/compose/foundation/gestures/y0;FFLandroidx/compose/foundation/layout/k2;Lvn/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/j;",
            "F",
            "Landroidx/compose/ui/e;",
            "F",
            "Landroidx/compose/foundation/gestures/y0;",
            "FF",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/r<",
            "-",
            "Ls3/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/h$e;->c:Ls3/j;

    .line 2
    .line 3
    iput p2, p0, Ls3/h$e;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Ls3/h$e;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput p4, p0, Ls3/h$e;->f:F

    .line 8
    .line 9
    iput-object p5, p0, Ls3/h$e;->x:Landroidx/compose/foundation/gestures/y0;

    .line 10
    .line 11
    iput p6, p0, Ls3/h$e;->y:F

    .line 12
    .line 13
    iput p7, p0, Ls3/h$e;->O:F

    .line 14
    .line 15
    iput-object p8, p0, Ls3/h$e;->P:Landroidx/compose/foundation/layout/k2;

    .line 16
    .line 17
    iput-object p9, p0, Ls3/h$e;->Q:Lvn/r;

    .line 18
    .line 19
    iput p10, p0, Ls3/h$e;->R:I

    .line 20
    .line 21
    iput p11, p0, Ls3/h$e;->S:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/h$e;->c:Ls3/j;

    .line 2
    .line 3
    iget v1, p0, Ls3/h$e;->d:F

    .line 4
    .line 5
    iget-object v2, p0, Ls3/h$e;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget v3, p0, Ls3/h$e;->f:F

    .line 8
    .line 9
    iget-object v4, p0, Ls3/h$e;->x:Landroidx/compose/foundation/gestures/y0;

    .line 10
    .line 11
    iget v5, p0, Ls3/h$e;->y:F

    .line 12
    .line 13
    iget v6, p0, Ls3/h$e;->O:F

    .line 14
    .line 15
    iget-object v7, p0, Ls3/h$e;->P:Landroidx/compose/foundation/layout/k2;

    .line 16
    .line 17
    iget-object v8, p0, Ls3/h$e;->Q:Lvn/r;

    .line 18
    .line 19
    iget p2, p0, Ls3/h$e;->R:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Ls3/h$e;->S:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Ls3/h;->b(Ls3/j;FLandroidx/compose/ui/e;FLandroidx/compose/foundation/gestures/y0;FFLandroidx/compose/foundation/layout/k2;Lvn/r;Lv3/w;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Ls3/h$e;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
