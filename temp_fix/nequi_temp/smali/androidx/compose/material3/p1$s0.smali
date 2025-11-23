.class public final Landroidx/compose/material3/p1$s0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->r(Lvn/a;ZLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V
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
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/e;

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

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lvn/a;ZLandroidx/compose/ui/e;Lvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;Z",
            "Landroidx/compose/ui/e;",
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
    iput-object p1, p0, Landroidx/compose/material3/p1$s0;->c:Lvn/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p1$s0;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$s0;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$s0;->f:Lvn/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/p1$s0;->x:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/p1$s0;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Landroidx/compose/material3/p1$s0;->c:Lvn/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/p1$s0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/p1$s0;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/p1$s0;->f:Lvn/p;

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/material3/p1$s0;->x:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/compose/material3/p1$s0;->y:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/p1;->B(Lvn/a;ZLandroidx/compose/ui/e;Lvn/p;Lv3/w;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$s0;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
