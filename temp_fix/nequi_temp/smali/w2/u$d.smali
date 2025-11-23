.class public final Lw2/u$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/u;->i(Landroidx/compose/foundation/lazy/layout/z;ILw2/t;IIIIIIJLandroidx/compose/foundation/gestures/j0;Ll4/c$c;Ll4/c$b;ZJIILjava/util/List;Lq2/k;Lv3/r2;Lqo/s0;Lvn/q;)Lw2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Integer;",
        "Lw2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ll4/c$c;

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic d:J

.field public final synthetic e:Lw2/t;

.field public final synthetic f:J

.field public final synthetic x:Landroidx/compose/foundation/gestures/j0;

.field public final synthetic y:Ll4/c$b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;JLw2/t;JLandroidx/compose/foundation/gestures/j0;Ll4/c$b;Ll4/c$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/u$d;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lw2/u$d;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lw2/u$d;->e:Lw2/t;

    .line 6
    .line 7
    iput-wide p5, p0, Lw2/u$d;->f:J

    .line 8
    .line 9
    iput-object p7, p0, Lw2/u$d;->x:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    iput-object p8, p0, Lw2/u$d;->y:Ll4/c$b;

    .line 12
    .line 13
    iput-object p9, p0, Lw2/u$d;->O:Ll4/c$c;

    .line 14
    .line 15
    iput-boolean p10, p0, Lw2/u$d;->P:Z

    .line 16
    .line 17
    iput p11, p0, Lw2/u$d;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lw2/e;
    .locals 13
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/u$d;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iget-wide v2, p0, Lw2/u$d;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lw2/u$d;->e:Lw2/t;

    .line 6
    .line 7
    iget-wide v5, p0, Lw2/u$d;->f:J

    .line 8
    .line 9
    iget-object v7, p0, Lw2/u$d;->x:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    iget-object v8, p0, Lw2/u$d;->y:Ll4/c$b;

    .line 12
    .line 13
    iget-object v9, p0, Lw2/u$d;->O:Ll4/c$c;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, Lw2/u$d;->P:Z

    .line 20
    .line 21
    iget v12, p0, Lw2/u$d;->Q:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, Lw2/u;->a(Landroidx/compose/foundation/lazy/layout/z;IJLw2/t;JLandroidx/compose/foundation/gestures/j0;Ll4/c$b;Ll4/c$c;Lb6/w;ZI)Lw2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lw2/u$d;->a(I)Lw2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
