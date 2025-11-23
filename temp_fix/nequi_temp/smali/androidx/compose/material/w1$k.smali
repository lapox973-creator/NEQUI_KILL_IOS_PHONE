.class public final Landroidx/compose/material/w1$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1;->f(ZLvn/a;Lvn/a;JLv3/w;I)V
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
.field public final synthetic c:Z

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLvn/a;Lvn/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/w1$k;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/w1$k;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/w1$k;->e:Lvn/a;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/w1$k;->f:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material/w1$k;->x:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-boolean v0, p0, Landroidx/compose/material/w1$k;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/w1$k;->d:Lvn/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/w1$k;->e:Lvn/a;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/material/w1$k;->f:J

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/material/w1$k;->x:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/w1;->j(ZLvn/a;Lvn/a;JLv3/w;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/w1$k;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
