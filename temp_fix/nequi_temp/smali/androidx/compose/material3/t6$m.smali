.class public final Landroidx/compose/material3/t6$m;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->b(Landroidx/compose/material3/n5;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZLv3/w;II)V
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

.field public final synthetic c:Landroidx/compose/material3/t6;

.field public final synthetic d:Landroidx/compose/material3/n5;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/material3/r6;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t6;Landroidx/compose/material3/n5;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/t6$m;->c:Landroidx/compose/material3/t6;

    iput-object p2, p0, Landroidx/compose/material3/t6$m;->d:Landroidx/compose/material3/n5;

    iput-object p3, p0, Landroidx/compose/material3/t6$m;->e:Landroidx/compose/ui/e;

    iput-object p4, p0, Landroidx/compose/material3/t6$m;->f:Landroidx/compose/material3/r6;

    iput-boolean p5, p0, Landroidx/compose/material3/t6$m;->x:Z

    iput p6, p0, Landroidx/compose/material3/t6$m;->y:I

    iput p7, p0, Landroidx/compose/material3/t6$m;->O:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t6$m;->c:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t6$m;->d:Landroidx/compose/material3/n5;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t6$m;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t6$m;->f:Landroidx/compose/material3/r6;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/t6$m;->x:Z

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/t6$m;->y:I

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
    iget v7, p0, Landroidx/compose/material3/t6$m;->O:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/t6;->b(Landroidx/compose/material3/n5;Landroidx/compose/ui/e;Landroidx/compose/material3/r6;ZLv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t6$m;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
