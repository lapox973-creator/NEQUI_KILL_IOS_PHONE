.class public final Landroidx/compose/material/q$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/q;->b(Lvn/q;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
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
.field public final synthetic c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/n;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/n;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lvn/q;Landroidx/compose/ui/e;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/q$d;->c:Lvn/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/q$d;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/q$d;->e:Lvn/q;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/q$d;->f:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/q$d;->x:I

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
.method public final a(Lv3/w;I)V
    .locals 6
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/q$d;->c:Lvn/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/q$d;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/q$d;->e:Lvn/q;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/material/q$d;->f:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Landroidx/compose/material/q$d;->x:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q;->b(Lvn/q;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/q$d;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
