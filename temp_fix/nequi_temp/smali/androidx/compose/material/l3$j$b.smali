.class public final Landroidx/compose/material/l3$j$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l3$j;->a(JJ)Lxm/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material/t1<",
        "Landroidx/compose/material/n3;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/material/m3;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FLandroidx/compose/material/m3;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/l3$j$b;->c:F

    iput-object p2, p0, Landroidx/compose/material/l3$j$b;->d:Landroidx/compose/material/m3;

    iput-wide p3, p0, Landroidx/compose/material/l3$j$b;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/t1;)V
    .locals 4
    .param p1    # Landroidx/compose/material/t1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/t1<",
            "Landroidx/compose/material/n3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/l3$j$b;->c:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material/l3$j$b;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Landroidx/compose/material/l3$j$b;->d:Landroidx/compose/material/m3;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/material/m3;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/material/l3$j$b;->e:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v1, v1, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/l3$j$b;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material/n3;->b:Landroidx/compose/material/n3;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/material/l3$j$b;->c:F

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/compose/material/l3$j$b;->e:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lb6/u;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/l3$j$b;->a(Landroidx/compose/material/t1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
