.class public final Landroidx/compose/material/n$g$a$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n$g$a$a;->a(JJ)Lxm/t0;
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
        "Landroidx/compose/material/p;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(FFFLkotlin/jvm/internal/j1$e;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/n$g$a$a$b;->c:F

    iput p2, p0, Landroidx/compose/material/n$g$a$a$b;->d:F

    iput p3, p0, Landroidx/compose/material/n$g$a$a$b;->e:F

    iput-object p4, p0, Landroidx/compose/material/n$g$a$a$b;->f:Lkotlin/jvm/internal/j1$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/t1;)V
    .locals 2
    .param p1    # Landroidx/compose/material/t1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/t1<",
            "Landroidx/compose/material/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material/n$g$a$a$b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/compose/material/n$g$a$a$b;->d:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/material/p;

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/material/n$g$a$a$b;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/material/p;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/material/p;->b:Landroidx/compose/material/p;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/n$g$a$a$b;->f:Lkotlin/jvm/internal/j1$e;

    .line 31
    .line 32
    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/n$g$a$a$b;->a(Landroidx/compose/material/t1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
