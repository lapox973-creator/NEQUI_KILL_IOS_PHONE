.class public final Landroidx/compose/material3/z7$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z7;->b(ZZLr2/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;Lv3/w;II)V
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

.field public final synthetic c:Landroidx/compose/material3/z7;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr2/h;

.field public final synthetic x:Landroidx/compose/material3/y7;

.field public final synthetic y:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z7;ZZLr2/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z7$c;->c:Landroidx/compose/material3/z7;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z7$c;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/z7$c;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z7$c;->f:Lr2/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/z7$c;->x:Landroidx/compose/material3/y7;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/z7$c;->y:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/z7$c;->O:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/z7$c;->P:I

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
    iget-object v0, p0, Landroidx/compose/material3/z7$c;->c:Landroidx/compose/material3/z7;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/z7$c;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/z7$c;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/z7$c;->f:Lr2/h;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/z7$c;->x:Landroidx/compose/material3/y7;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/z7$c;->y:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/z7$c;->O:I

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
    iget v8, p0, Landroidx/compose/material3/z7$c;->P:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/z7;->b(ZZLr2/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;Lv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z7$c;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
