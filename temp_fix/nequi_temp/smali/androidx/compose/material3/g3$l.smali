.class public final Landroidx/compose/material3/g3$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g3;->d(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/i3;Lr2/j;Lvn/p;Lv3/w;II)V
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

.field public final synthetic P:Lvn/p;
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

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Z

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Z

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;

.field public final synthetic y:Landroidx/compose/material3/i3;


# direct methods
.method public constructor <init>(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/i3;Lr2/j;Lvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "Landroidx/compose/material3/i3;",
            "Lr2/j;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/g3$l;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g3$l;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g3$l;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/g3$l;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g3$l;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/g3$l;->y:Landroidx/compose/material3/i3;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/g3$l;->O:Lr2/j;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/g3$l;->P:Lvn/p;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/g3$l;->Q:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/g3$l;->R:I

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
    iget-boolean v0, p0, Landroidx/compose/material3/g3$l;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g3$l;->d:Lvn/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g3$l;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/g3$l;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g3$l;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/g3$l;->y:Landroidx/compose/material3/i3;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/g3$l;->O:Lr2/j;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/g3$l;->P:Lvn/p;

    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/material3/g3$l;->Q:I

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
    iget v10, p0, Landroidx/compose/material3/g3$l;->R:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/g3;->d(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/i3;Lr2/j;Lvn/p;Lv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g3$l;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
