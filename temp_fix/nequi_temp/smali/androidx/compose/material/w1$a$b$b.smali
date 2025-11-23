.class public final Landroidx/compose/material/w1$a$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$a$b;->a(J)V
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
        "Landroidx/compose/material/t;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/w1$a$b$b;->c:F

    iput p2, p0, Landroidx/compose/material/w1$a$b$b;->d:F

    iput-boolean p3, p0, Landroidx/compose/material/w1$a$b$b;->e:Z

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
            "Landroidx/compose/material/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/w1$a$b$b;->c:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material/w1$a$b$b;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/compose/material/w1$a$b$b;->d:F

    .line 14
    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material/w1$a$b$b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/material/t;->b:Landroidx/compose/material/t;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/material/w1$a$b$b;->d:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/material/t;->c:Landroidx/compose/material/t;

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/material/w1$a$b$b;->c:F

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w1$a$b$b;->a(Landroidx/compose/material/t1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
