.class public final Le5/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r0;->H6(IILjava/util/Map;Lvn/l;Lvn/l;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le5/r0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lvn/l;Lvn/l;Le5/r0;)V
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
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;",
            "Le5/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Le5/r0$d;->a:I

    .line 2
    .line 3
    iput p2, p0, Le5/r0$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Le5/r0$d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Le5/r0$d;->d:Lvn/l;

    .line 8
    .line 9
    iput-object p5, p0, Le5/r0$d;->e:Lvn/l;

    .line 10
    .line 11
    iput-object p6, p0, Le5/r0$d;->f:Le5/r0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le5/r0$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le5/r0$d;->a:I

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
    iget-object v0, p0, Le5/r0$d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/r0$d;->e:Lvn/l;

    .line 2
    .line 3
    iget-object v1, p0, Le5/r0$d;->f:Le5/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Le5/r0;->S1()Landroidx/compose/ui/layout/p1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Le5/r0$d;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method
