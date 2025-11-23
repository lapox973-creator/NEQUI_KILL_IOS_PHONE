.class public final Lu2/h$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/h;->b(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V
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
.field public final synthetic O:Landroidx/compose/foundation/layout/h$e;

.field public final synthetic P:Landroidx/compose/foundation/gestures/e0;

.field public final synthetic Q:Z

.field public final synthetic R:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lu2/d0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic c:Lu2/b;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lu2/l0;

.field public final synthetic f:Landroidx/compose/foundation/layout/k2;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/foundation/layout/h$m;


# direct methods
.method public constructor <init>(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Landroidx/compose/ui/e;",
            "Lu2/l0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Lvn/l<",
            "-",
            "Lu2/d0;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h$b;->c:Lu2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/h$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/h$b;->e:Lu2/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lu2/h$b;->f:Landroidx/compose/foundation/layout/k2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lu2/h$b;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Lu2/h$b;->y:Landroidx/compose/foundation/layout/h$m;

    .line 12
    .line 13
    iput-object p7, p0, Lu2/h$b;->O:Landroidx/compose/foundation/layout/h$e;

    .line 14
    .line 15
    iput-object p8, p0, Lu2/h$b;->P:Landroidx/compose/foundation/gestures/e0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lu2/h$b;->Q:Z

    .line 18
    .line 19
    iput-object p10, p0, Lu2/h$b;->R:Lvn/l;

    .line 20
    .line 21
    iput p11, p0, Lu2/h$b;->S:I

    .line 22
    .line 23
    iput p12, p0, Lu2/h$b;->T:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/h$b;->c:Lu2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/h$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/h$b;->e:Lu2/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/h$b;->f:Landroidx/compose/foundation/layout/k2;

    .line 8
    .line 9
    iget-boolean v4, p0, Lu2/h$b;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Lu2/h$b;->y:Landroidx/compose/foundation/layout/h$m;

    .line 12
    .line 13
    iget-object v6, p0, Lu2/h$b;->O:Landroidx/compose/foundation/layout/h$e;

    .line 14
    .line 15
    iget-object v7, p0, Lu2/h$b;->P:Landroidx/compose/foundation/gestures/e0;

    .line 16
    .line 17
    iget-boolean v8, p0, Lu2/h$b;->Q:Z

    .line 18
    .line 19
    iget-object v9, p0, Lu2/h$b;->R:Lvn/l;

    .line 20
    .line 21
    iget p2, p0, Lu2/h$b;->S:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lu2/h$b;->T:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lu2/h;->b(Lu2/b;Landroidx/compose/ui/e;Lu2/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLvn/l;Lv3/w;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lu2/h$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
