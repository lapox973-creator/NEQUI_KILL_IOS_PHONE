.class public final Landroidx/compose/material/y5$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y5;->a(Landroidx/compose/material/v2;JJLvn/q;ZLvn/t;Lv3/w;I)V
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
.field public final synthetic O:Lvn/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/t<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/ui/graphics/j2;",
            "Ljava/lang/Float;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:I

.field public final synthetic c:Landroidx/compose/material/y5;

.field public final synthetic d:Landroidx/compose/material/v2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic x:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/material/v2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/y5;Landroidx/compose/material/v2;JJLvn/q;ZLvn/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/y5;",
            "Landroidx/compose/material/v2;",
            "JJ",
            "Lvn/q<",
            "-",
            "Landroidx/compose/material/v2;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/j2;",
            ">;Z",
            "Lvn/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/y5$a;->c:Landroidx/compose/material/y5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/y5$a;->d:Landroidx/compose/material/v2;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/y5$a;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/y5$a;->f:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/y5$a;->x:Lvn/q;

    .line 10
    .line 11
    iput-boolean p8, p0, Landroidx/compose/material/y5$a;->y:Z

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/y5$a;->O:Lvn/t;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/y5$a;->P:I

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
    .locals 11
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/y5$a;->c:Landroidx/compose/material/y5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/y5$a;->d:Landroidx/compose/material/v2;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/material/y5$a;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/compose/material/y5$a;->f:J

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/material/y5$a;->x:Lvn/q;

    .line 10
    .line 11
    iget-boolean v7, p0, Landroidx/compose/material/y5$a;->y:Z

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/material/y5$a;->O:Lvn/t;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/material/y5$a;->P:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/y5;->a(Landroidx/compose/material/v2;JJLvn/q;ZLvn/t;Lv3/w;I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y5$a;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
