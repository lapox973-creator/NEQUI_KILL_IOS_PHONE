.class public final Landroidx/compose/material3/internal/f2$w$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/f2$w;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/m5;

.field public final synthetic d:Landroidx/compose/ui/graphics/q2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/m5;Landroidx/compose/ui/graphics/q2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/f2$w$a;->c:Landroidx/compose/ui/graphics/m5;

    iput-object p2, p0, Landroidx/compose/material3/internal/f2$w$a;->d:Landroidx/compose/ui/graphics/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 10
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/internal/f2$w$a;->c:Landroidx/compose/ui/graphics/m5;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/f2$w$a;->d:Landroidx/compose/ui/graphics/q2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/n5;->f(Lr4/f;Landroidx/compose/ui/graphics/m5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/f2$w$a;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
