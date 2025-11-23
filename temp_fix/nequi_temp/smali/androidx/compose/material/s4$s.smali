.class public final Landroidx/compose/material/s4$s;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4;->E(Landroidx/compose/ui/e;FZLvn/l;Lvn/a;Lfo/f;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLfo/f;IFLvn/l;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/s4$s;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$s;->d:Lfo/f;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/s4$s;->e:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/s4$s;->f:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$s;->x:Lvn/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/s4$s;->y:Lvn/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 7
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/s4$s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lk5/v;->n(Lk5/y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/material/s4$s$a;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material/s4$s;->d:Lfo/f;

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material/s4$s;->e:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/material/s4$s;->f:F

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material/s4$s;->x:Lvn/l;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material/s4$s;->y:Lvn/a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/s4$s$a;-><init>(Lfo/f;IFLvn/l;Lvn/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->A1(Lk5/y;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$s;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
