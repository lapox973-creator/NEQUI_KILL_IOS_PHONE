.class public final Landroidx/compose/material3/w7$t;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7;->j(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V
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

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/p;
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

.field public final synthetic y:Lvn/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lvn/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;-",
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
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w7$t;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/w7$t;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/w7$t;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material3/w7$t;->f:Lvn/q;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/w7$t;->x:Lvn/p;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/w7$t;->y:Lvn/p;

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/w7$t;->O:I

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
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w7$t;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/w7$t;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/w7$t;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/material3/w7$t;->f:Lvn/q;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/material3/w7$t;->x:Lvn/p;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/material3/w7$t;->y:Lvn/p;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/w7$t;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    move-object v8, p1

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/w7;->n(Landroidx/compose/ui/e;JJLvn/q;Lvn/p;Lvn/p;Lv3/w;I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w7$t;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
