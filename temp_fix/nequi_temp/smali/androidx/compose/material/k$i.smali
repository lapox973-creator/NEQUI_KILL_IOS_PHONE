.class public final Landroidx/compose/material/k$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/k;->d(Landroidx/compose/ui/e;JJFLandroidx/compose/foundation/layout/k2;Lvn/q;Lv3/w;II)V
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
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic x:Landroidx/compose/foundation/layout/k2;

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJFLandroidx/compose/foundation/layout/k2;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/k$i;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/k$i;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material/k$i;->e:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/material/k$i;->f:F

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/k$i;->x:Landroidx/compose/foundation/layout/k2;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/k$i;->y:Lvn/q;

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material/k$i;->O:I

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/k$i;->P:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k$i;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material/k$i;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/material/k$i;->e:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/compose/material/k$i;->f:F

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/material/k$i;->x:Landroidx/compose/foundation/layout/k2;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/material/k$i;->y:Lvn/q;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material/k$i;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, p0, Landroidx/compose/material/k$i;->P:I

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/k;->d(Landroidx/compose/ui/e;JJFLandroidx/compose/foundation/layout/k2;Lvn/q;Lv3/w;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/k$i;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
