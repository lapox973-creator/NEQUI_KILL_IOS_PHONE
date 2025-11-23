.class public final Landroidx/compose/material/x$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x$a;->a(JJ)Lxm/t0;
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
        "Landroidx/compose/material/a0;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/x$a$b;->c:I

    iput p2, p0, Landroidx/compose/material/x$a$b;->d:F

    iput p3, p0, Landroidx/compose/material/x$a$b;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/t1;)V
    .locals 3
    .param p1    # Landroidx/compose/material/t1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/t1<",
            "Landroidx/compose/material/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/x$a$b;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroidx/compose/material/x$a$b;->d:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/material/x$a$b;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material/x$a$b;->d:F

    .line 20
    .line 21
    cmpg-float v1, v0, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Landroidx/compose/material/a0;->b:Landroidx/compose/material/a0;

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/material/x$a$b;->c:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/x$a$b;->a(Landroidx/compose/material/t1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
