.class public final Landroidx/compose/material/m5$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m5;->a(ZLvn/a;Lvn/p;Lvn/p;Landroidx/compose/ui/e;ZLr2/j;JJLv3/w;II)V
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
.field public final synthetic O:Lr2/j;

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:I

.field public final synthetic S:I

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

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/ui/e;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(ZLvn/a;Lvn/p;Lvn/p;Landroidx/compose/ui/e;ZLr2/j;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lr2/j;",
            "JJII)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/m5$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/m5$b;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/m5$b;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/m5$b;->f:Lvn/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/m5$b;->x:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/m5$b;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/m5$b;->O:Lr2/j;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material/m5$b;->P:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material/m5$b;->Q:J

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/m5$b;->R:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/m5$b;->S:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 15
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/material/m5$b;->c:Z

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/material/m5$b;->d:Lvn/a;

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/compose/material/m5$b;->e:Lvn/p;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/material/m5$b;->f:Lvn/p;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/material/m5$b;->x:Landroidx/compose/ui/e;

    .line 11
    .line 12
    iget-boolean v6, v0, Landroidx/compose/material/m5$b;->y:Z

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/material/m5$b;->O:Lr2/j;

    .line 15
    .line 16
    iget-wide v8, v0, Landroidx/compose/material/m5$b;->P:J

    .line 17
    .line 18
    iget-wide v10, v0, Landroidx/compose/material/m5$b;->Q:J

    .line 19
    .line 20
    iget v12, v0, Landroidx/compose/material/m5$b;->R:I

    .line 21
    .line 22
    or-int/lit8 v12, v12, 0x1

    .line 23
    .line 24
    invoke-static {v12}, Lv3/o3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v14, v0, Landroidx/compose/material/m5$b;->S:I

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/m5;->a(ZLvn/a;Lvn/p;Lvn/p;Landroidx/compose/ui/e;ZLr2/j;JJLv3/w;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/m5$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
