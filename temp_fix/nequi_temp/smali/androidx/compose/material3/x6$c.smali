.class public final Landroidx/compose/material3/x6$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x6;-><init>(FILvn/a;Lfo/f;)V
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
.field public final synthetic c:Landroidx/compose/material3/x6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/x6$c;->c:Landroidx/compose/material3/x6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/x6$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/x6$c;->c:Landroidx/compose/material3/x6;

    invoke-virtual {v0}, Landroidx/compose/material3/x6;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/x6$c;->c:Landroidx/compose/material3/x6;

    invoke-virtual {v0}, Landroidx/compose/material3/x6;->j()Lvn/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
