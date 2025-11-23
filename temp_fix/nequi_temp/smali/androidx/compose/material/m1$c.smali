.class public final Landroidx/compose/material/m1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m1;->j8()V
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
.field public final synthetic c:Landroidx/compose/material/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/m1$c;->c:Landroidx/compose/material/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m1$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/m1$c;->c:Landroidx/compose/material/m1;

    invoke-static {}, Landroidx/compose/material/f4;->d()Lv3/i3;

    move-result-object v1

    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/d4;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/m1$c;->c:Landroidx/compose/material/m1;

    invoke-static {v0}, Landroidx/compose/material/m1;->g8(Landroidx/compose/material/m1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/m1$c;->c:Landroidx/compose/material/m1;

    invoke-static {v0}, Landroidx/compose/material/m1;->f8(Landroidx/compose/material/m1;)Le5/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/m1$c;->c:Landroidx/compose/material/m1;

    invoke-static {v0}, Landroidx/compose/material/m1;->d8(Landroidx/compose/material/m1;)V

    :cond_1
    :goto_0
    return-void
.end method
