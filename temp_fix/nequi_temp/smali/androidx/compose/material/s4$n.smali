.class public final Landroidx/compose/material/s4$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4;->g(Landroidx/compose/ui/e;Landroidx/compose/material/p4;ZFFLjava/util/List;FFLv3/w;I)V
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

.field public final synthetic P:F

.field public final synthetic Q:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/material/p4;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/material/p4;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/material/p4;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/s4$n;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/material/s4$n;->d:Landroidx/compose/material/p4;

    iput-boolean p3, p0, Landroidx/compose/material/s4$n;->e:Z

    iput p4, p0, Landroidx/compose/material/s4$n;->f:F

    iput p5, p0, Landroidx/compose/material/s4$n;->x:F

    iput-object p6, p0, Landroidx/compose/material/s4$n;->y:Ljava/util/List;

    iput p7, p0, Landroidx/compose/material/s4$n;->O:F

    iput p8, p0, Landroidx/compose/material/s4$n;->P:F

    iput p9, p0, Landroidx/compose/material/s4$n;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$n;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/s4$n;->d:Landroidx/compose/material/p4;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material/s4$n;->e:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material/s4$n;->f:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material/s4$n;->x:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/s4$n;->y:Ljava/util/List;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material/s4$n;->O:F

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/material/s4$n;->P:F

    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/material/s4$n;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/s4;->l(Landroidx/compose/ui/e;Landroidx/compose/material/p4;ZFFLjava/util/List;FFLv3/w;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$n;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
