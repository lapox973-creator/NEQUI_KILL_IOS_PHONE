.class public final Landroidx/compose/material3/s4$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->c(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material3/f2;ZLvn/p;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material3/f2;

.field public final synthetic d:Lb6/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f2;Lb6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$d;->c:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$d;->d:Lb6/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s4$d;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/s4$d;->c:Landroidx/compose/material3/f2;

    iget-object v1, p0, Landroidx/compose/material3/s4$d;->d:Lb6/d;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/f2;->t(Lb6/d;)V

    return-void
.end method
