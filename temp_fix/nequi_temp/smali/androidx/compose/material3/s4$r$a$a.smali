.class public final Landroidx/compose/material3/s4$r$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4$r$a;->a(Landroidx/compose/ui/layout/p1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material3/internal/k1<",
        "Landroidx/compose/material3/g2;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lv3/n2;


# direct methods
.method public constructor <init>(FLv3/n2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/s4$r$a$a;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$r$a$a;->d:Lv3/n2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/k1;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/k1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/k1<",
            "Landroidx/compose/material3/g2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s4$r$a$a;->d:Lv3/n2;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/material3/s4;->v(Lv3/n2;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/material3/s4$r$a$a;->c:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$r$a$a;->a(Landroidx/compose/material3/internal/k1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
