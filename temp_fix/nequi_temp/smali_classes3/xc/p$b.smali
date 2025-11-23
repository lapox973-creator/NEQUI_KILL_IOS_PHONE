.class public final Lxc/p$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/p;->b(Ljava/lang/Object;Ljava/lang/String;Luc/g;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/q;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Landroidx/compose/ui/graphics/k2;

.field public final synthetic Q:I

.field public final synthetic c:Lkd/j;

.field public final synthetic d:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lxc/q;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxc/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Ll4/c;

.field public final synthetic y:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Lkd/j;Lvn/q;Lxc/b;Ljava/lang/String;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/j;",
            "Lvn/q<",
            "-",
            "Lxc/q;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lxc/b;",
            "Ljava/lang/String;",
            "Ll4/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/p$b;->c:Lkd/j;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/p$b;->d:Lvn/q;

    .line 4
    .line 5
    iput-object p3, p0, Lxc/p$b;->e:Lxc/b;

    .line 6
    .line 7
    iput-object p4, p0, Lxc/p$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxc/p$b;->x:Ll4/c;

    .line 10
    .line 11
    iput-object p6, p0, Lxc/p$b;->y:Landroidx/compose/ui/layout/l;

    .line 12
    .line 13
    iput p7, p0, Lxc/p$b;->O:F

    .line 14
    .line 15
    iput-object p8, p0, Lxc/p$b;->P:Landroidx/compose/ui/graphics/k2;

    .line 16
    .line 17
    iput p9, p0, Lxc/p$b;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p3

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "coil.compose.SubcomposeAsyncImage.<anonymous> (SubcomposeAsyncImage.kt:150)"

    .line 42
    .line 43
    const v2, -0x75149b78

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Lxc/p$b;->c:Lkd/j;

    .line 50
    .line 51
    check-cast p3, Lxc/e;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/foundation/layout/q;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, v0, v1}, Lxc/e;->r(J)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lxc/p$b;->d:Lvn/q;

    .line 61
    .line 62
    new-instance v8, Lxc/k;

    .line 63
    .line 64
    iget-object v2, p0, Lxc/p$b;->e:Lxc/b;

    .line 65
    .line 66
    iget-object v3, p0, Lxc/p$b;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lxc/p$b;->x:Ll4/c;

    .line 69
    .line 70
    iget-object v5, p0, Lxc/p$b;->y:Landroidx/compose/ui/layout/l;

    .line 71
    .line 72
    iget v6, p0, Lxc/p$b;->O:F

    .line 73
    .line 74
    iget-object v7, p0, Lxc/p$b;->P:Landroidx/compose/ui/graphics/k2;

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v0 .. v7}, Lxc/k;-><init>(Landroidx/compose/foundation/layout/n;Lxc/b;Ljava/lang/String;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lxc/p$b;->Q:I

    .line 82
    .line 83
    and-int/lit8 p1, p1, 0x70

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, v8, p2, p1}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lv3/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lv3/z;->o0()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxc/p$b;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
