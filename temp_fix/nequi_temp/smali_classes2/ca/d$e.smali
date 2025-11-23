.class public final Lca/d$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V
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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/k0;

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lca/i;",
            "Lca/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Lca/i;",
            "+",
            "Lca/h;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca/d$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lca/d$e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lca/d$e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lca/d$e;->f:Landroidx/lifecycle/k0;

    .line 8
    .line 9
    iput-object p5, p0, Lca/d$e;->x:Lvn/l;

    .line 10
    .line 11
    iput p6, p0, Lca/d$e;->y:I

    .line 12
    .line 13
    iput p7, p0, Lca/d$e;->O:I

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
    iget-object v0, p0, Lca/d$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lca/d$e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lca/d$e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lca/d$e;->f:Landroidx/lifecycle/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lca/d$e;->x:Lvn/l;

    .line 10
    .line 11
    iget p2, p0, Lca/d$e;->y:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lca/d$e;->O:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lca/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/k0;Lvn/l;Lv3/w;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lca/d$e;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
