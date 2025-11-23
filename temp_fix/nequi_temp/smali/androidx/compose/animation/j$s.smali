.class public final Landroidx/compose/animation/j$s;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/j;->k(Lk2/l2;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Lvn/q;Lv3/w;I)V
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

.field public final synthetic c:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/animation/z;

.field public final synthetic x:Landroidx/compose/animation/b0;

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/animation/k;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/l2;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Lvn/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TT;>;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/animation/z;",
            "Landroidx/compose/animation/b0;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/animation/k;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/j$s;->c:Lk2/l2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/j$s;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/j$s;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/j$s;->f:Landroidx/compose/animation/z;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/j$s;->x:Landroidx/compose/animation/b0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/j$s;->y:Lvn/q;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/animation/j$s;->O:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j$s;->c:Lk2/l2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/j$s;->d:Lvn/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/j$s;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/j$s;->f:Landroidx/compose/animation/z;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/j$s;->x:Landroidx/compose/animation/b0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/j$s;->y:Lvn/q;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/animation/j$s;->O:I

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
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/j;->k(Lk2/l2;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Lvn/q;Lv3/w;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/j$s;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
