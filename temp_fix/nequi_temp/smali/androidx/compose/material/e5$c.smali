.class public final Landroidx/compose/material/e5$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e5;->a(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;Lv3/w;II)V
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

.field public final synthetic c:Landroidx/compose/material/o1;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/n1;",
            "Landroidx/compose/material/c6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/q;
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
.method public constructor <init>(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o1;",
            "Landroidx/compose/ui/e;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/n1;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "+",
            "Landroidx/compose/material/c6;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material/e5$c;->c:Landroidx/compose/material/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/e5$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/e5$c;->e:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/e5$c;->f:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/e5$c;->x:Lvn/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/e5$c;->y:Lvn/q;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/e5$c;->O:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/e5$c;->P:I

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
    .locals 9
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/e5$c;->c:Landroidx/compose/material/o1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/e5$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/e5$c;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/e5$c;->f:Lvn/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/e5$c;->x:Lvn/q;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/e5$c;->y:Lvn/q;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material/e5$c;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Landroidx/compose/material/e5$c;->P:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/e5;->a(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;Lv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e5$c;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
