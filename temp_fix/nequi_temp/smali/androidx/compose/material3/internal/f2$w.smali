.class public final Landroidx/compose/material3/internal/f2$w;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/f2;->v(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/x6;

.field public final synthetic d:Landroidx/compose/ui/graphics/q2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/q2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/f2$w;->c:Landroidx/compose/ui/graphics/x6;

    iput-object p2, p0, Landroidx/compose/material3/internal/f2$w;->d:Landroidx/compose/ui/graphics/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 4
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/f2$w;->c:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Lb6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/x6;->a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/material3/internal/f2$w$a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/internal/f2$w;->d:Landroidx/compose/ui/graphics/q2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/f2$w$a;-><init>(Landroidx/compose/ui/graphics/m5;Landroidx/compose/ui/graphics/q2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/g;->l(Lvn/l;)Landroidx/compose/ui/draw/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/f2$w;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
