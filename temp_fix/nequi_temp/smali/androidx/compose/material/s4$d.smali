.class public final Landroidx/compose/material/s4$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4;->b(Lfo/f;Lvn/l;Landroidx/compose/ui/e;ZLfo/f;ILvn/a;Landroidx/compose/material/p4;Lv3/w;II)V
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
.field public final synthetic O:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Landroidx/compose/material/p4;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Z

.field public final synthetic x:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lfo/f;Lvn/l;Landroidx/compose/ui/e;ZLfo/f;ILvn/a;Landroidx/compose/material/p4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material/p4;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$d;->c:Lfo/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$d;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$d;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/s4$d;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/s4$d;->x:Lfo/f;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/s4$d;->y:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/s4$d;->O:Lvn/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/s4$d;->P:Landroidx/compose/material/p4;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/s4$d;->Q:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material/s4$d;->R:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$d;->c:Lfo/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/s4$d;->d:Lvn/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/s4$d;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material/s4$d;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/s4$d;->x:Lfo/f;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material/s4$d;->y:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/s4$d;->O:Lvn/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/s4$d;->P:Landroidx/compose/material/p4;

    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/material/s4$d;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Landroidx/compose/material/s4$d;->R:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/s4;->b(Lfo/f;Lvn/l;Landroidx/compose/ui/e;ZLfo/f;ILvn/a;Landroidx/compose/material/p4;Lv3/w;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s4$d;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
