.class public final Landroidx/compose/material3/t6$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->a(Lr2/j;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZJLv3/w;II)V
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

.field public final synthetic c:Landroidx/compose/material3/t6;

.field public final synthetic d:Lr2/j;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/material3/r6;

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t6;Lr2/j;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t6$b;->c:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/t6$b;->d:Lr2/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t6$b;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/t6$b;->f:Landroidx/compose/material3/r6;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/t6$b;->x:Z

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/t6$b;->y:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/t6$b;->O:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/t6$b;->P:I

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
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t6$b;->c:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t6$b;->d:Lr2/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t6$b;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t6$b;->f:Landroidx/compose/material3/r6;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/t6$b;->x:Z

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/t6$b;->y:J

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/t6$b;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Landroidx/compose/material3/t6$b;->P:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/t6;->a(Lr2/j;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZJLv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t6$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
