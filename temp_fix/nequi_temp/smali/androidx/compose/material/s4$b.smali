.class public final Landroidx/compose/material/s4$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4;->a(Lvn/l;Lfo/f;Lfo/f;Lv3/r2;FLv3/w;I)V
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
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lvn/l;Lfo/f;Lfo/f;Lv3/r2;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/r2<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$b;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$b;->d:Lfo/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$b;->e:Lfo/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/s4$b;->f:Lv3/r2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/s4$b;->x:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/s4$b;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$b;->c:Lvn/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/s4$b;->d:Lfo/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/s4$b;->e:Lfo/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/s4$b;->f:Lv3/r2;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material/s4$b;->x:F

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material/s4$b;->y:I

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
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/s4;->h(Lvn/l;Lfo/f;Lfo/f;Lv3/r2;FLv3/w;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
