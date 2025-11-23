.class public final Landroidx/compose/animation/c$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c;->b(Lk2/l2;Landroidx/compose/ui/e;Lvn/l;Ll4/c;Lvn/l;Lvn/r;Lv3/w;II)V
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

.field public final synthetic c:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "TS;>;",
            "Landroidx/compose/animation/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll4/c;

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Landroidx/compose/animation/e;",
            "TS;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/l2;Landroidx/compose/ui/e;Lvn/l;Ll4/c;Lvn/l;Lvn/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "TS;>;",
            "Landroidx/compose/animation/t;",
            ">;",
            "Ll4/c;",
            "Lvn/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-TS;-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$g;->c:Lk2/l2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c$g;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c$g;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/c$g;->f:Ll4/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/c$g;->x:Lvn/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/c$g;->y:Lvn/r;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/animation/c$g;->O:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/c$g;->P:I

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
    iget-object v0, p0, Landroidx/compose/animation/c$g;->c:Lk2/l2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/c$g;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/c$g;->e:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/c$g;->f:Ll4/c;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/c$g;->x:Lvn/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/c$g;->y:Lvn/r;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/animation/c$g;->O:I

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
    iget v8, p0, Landroidx/compose/animation/c$g;->P:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/c;->b(Lk2/l2;Landroidx/compose/ui/e;Lvn/l;Ll4/c;Lvn/l;Lvn/r;Lv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/c$g;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
