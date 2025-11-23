.class public final Landroidx/compose/ui/layout/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/t0;->H6(IILjava/util/Map;Lvn/l;Lvn/l;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t0;

.field public final synthetic g:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lvn/l;Landroidx/compose/ui/layout/t0;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/t0$b;->e:I

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/t0$b;->g:Lvn/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/t0$b;->a:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/t0$b;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/t0$b;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/t0$b;->d:Lvn/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    instance-of v1, v0, Le5/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/t0$b;->g:Lvn/l;

    .line 8
    .line 9
    check-cast v0, Le5/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Le5/r0;->S1()Landroidx/compose/ui/layout/p1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->g:Lvn/l;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/layout/z1;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/t0$b;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/layout/t0$b;->f:Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(ILb6/w;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public o()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t0$b;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method
