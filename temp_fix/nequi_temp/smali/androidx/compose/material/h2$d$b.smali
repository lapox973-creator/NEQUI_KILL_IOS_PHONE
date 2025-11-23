.class public final Landroidx/compose/material/h2$d$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2$d;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lv3/o2;


# direct methods
.method public constructor <init>(Landroid/view/View;Le5/z1;ILv3/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le5/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;I",
            "Lv3/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/h2$d$b;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/h2$d$b;->d:Le5/z1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/h2$d$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/h2$d$b;->f:Lv3/o2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/h2$d$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material/h2$d$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/h2$d$b;->d:Le5/z1;

    invoke-virtual {v1}, Le5/z1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/z;

    .line 4
    iget v2, p0, Landroidx/compose/material/h2$d$b;->e:I

    .line 5
    new-instance v3, Landroidx/compose/material/h2$d$b$a;

    iget-object v4, p0, Landroidx/compose/material/h2$d$b;->f:Lv3/o2;

    invoke-direct {v3, v4}, Landroidx/compose/material/h2$d$b$a;-><init>(Lv3/o2;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/h2;->j(Landroid/view/View;Landroidx/compose/ui/layout/z;ILvn/l;)V

    return-void
.end method
