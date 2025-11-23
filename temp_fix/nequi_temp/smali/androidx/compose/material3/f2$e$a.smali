.class public final Landroidx/compose/material3/f2$e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/internal/f;

.field public final synthetic d:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/f;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f2$e$a;->c:Landroidx/compose/material3/internal/f;

    iput-object p2, p0, Landroidx/compose/material3/f2$e$a;->d:Lkotlin/jvm/internal/j1$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2$e$a;->c:Landroidx/compose/material3/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/internal/f;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material3/f2$e$a;->d:Lkotlin/jvm/internal/j1$e;

    .line 7
    .line 8
    iput p1, p2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f2$e$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
