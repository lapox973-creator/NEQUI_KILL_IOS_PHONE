.class public final Landroidx/compose/material3/z1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->j8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/z1$c;->c:Landroidx/compose/material3/z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/z1$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->c:Landroidx/compose/material3/z1;

    invoke-static {}, Landroidx/compose/material3/r5;->a()Lv3/i3;

    move-result-object v1

    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/p5;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->c:Landroidx/compose/material3/z1;

    invoke-static {v0}, Landroidx/compose/material3/z1;->g8(Landroidx/compose/material3/z1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->c:Landroidx/compose/material3/z1;

    invoke-static {v0}, Landroidx/compose/material3/z1;->f8(Landroidx/compose/material3/z1;)Le5/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/z1$c;->c:Landroidx/compose/material3/z1;

    invoke-static {v0}, Landroidx/compose/material3/z1;->d8(Landroidx/compose/material3/z1;)V

    :cond_1
    :goto_0
    return-void
.end method
