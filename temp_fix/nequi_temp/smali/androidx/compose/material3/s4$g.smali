.class public final Landroidx/compose/material3/s4$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->c(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material3/f2;ZLvn/p;Lv3/w;II)V
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

.field public final synthetic c:Lvn/p;
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

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/material3/f2;

.field public final synthetic f:Z

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

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material3/f2;ZLvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/material3/f2;",
            "Z",
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
    iput-object p1, p0, Landroidx/compose/material3/s4$g;->c:Lvn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$g;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$g;->e:Landroidx/compose/material3/f2;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/s4$g;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s4$g;->x:Lvn/p;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/s4$g;->y:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/s4$g;->O:I

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
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$g;->c:Lvn/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s4$g;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s4$g;->e:Landroidx/compose/material3/f2;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/s4$g;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s4$g;->x:Lvn/p;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/s4$g;->y:I

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
    iget v7, p0, Landroidx/compose/material3/s4$g;->O:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/s4;->c(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material3/f2;ZLvn/p;Lv3/w;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s4$g;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
