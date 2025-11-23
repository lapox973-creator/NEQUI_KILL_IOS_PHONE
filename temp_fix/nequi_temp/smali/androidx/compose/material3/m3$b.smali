.class public final Landroidx/compose/material3/m3$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m3;->a(ZLandroidx/compose/material3/t8;Lr2/j;Lv3/w;I)V
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

.field public final synthetic d:Landroidx/compose/material3/t8;

.field public final synthetic e:Lr2/j;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/t8;Lr2/j;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/m3$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m3$b;->d:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m3$b;->e:Lr2/j;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/m3$b;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Landroidx/compose/material3/m3$b;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/m3$b;->d:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/m3$b;->e:Lr2/j;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/m3$b;->f:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/m3;->c(ZLandroidx/compose/material3/t8;Lr2/j;Lv3/w;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m3$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
