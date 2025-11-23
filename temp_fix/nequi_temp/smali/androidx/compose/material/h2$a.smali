.class public final Landroidx/compose/material/h2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->a(ZLvn/l;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Lv3/o2;

.field public final synthetic x:Lv3/o2;


# direct methods
.method public constructor <init>(Le5/z1;Landroid/view/View;ILv3/o2;Lv3/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lv3/o2;",
            "Lv3/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h2$a;->c:Le5/z1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/h2$a;->d:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/h2$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/h2$a;->f:Lv3/o2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/h2$a;->x:Lv3/o2;

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
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/h2$a;->f:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material/h2;->g(Lv3/o2;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material/h2$a;->c:Le5/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material/h2$a;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/compose/material/h2$a;->c:Le5/z1;

    .line 26
    .line 27
    invoke-virtual {v0}, Le5/z1;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/material/h2$a;->e:I

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/material/h2$a$a;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/material/h2$a;->x:Lv3/o2;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/compose/material/h2$a$a;-><init>(Lv3/o2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/h2;->j(Landroid/view/View;Landroidx/compose/ui/layout/z;ILvn/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/h2$a;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
