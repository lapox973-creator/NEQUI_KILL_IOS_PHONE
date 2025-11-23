.class public final Landroidx/compose/material3/f$t;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->l(Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/text/h1;ZLvn/p;Lvn/q;FLandroidx/compose/foundation/layout/m3;Landroidx/compose/material3/w8;Landroidx/compose/material3/y8;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/y8;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y8;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f$t;->c:Landroidx/compose/material3/y8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f$t;->c:Landroidx/compose/material3/y8;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/z8;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/material3/z8;->h(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$t;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
