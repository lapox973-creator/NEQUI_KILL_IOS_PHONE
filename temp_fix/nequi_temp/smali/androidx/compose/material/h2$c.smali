.class public final Landroidx/compose/material/h2$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->a(ZLvn/l;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
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
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/focus/c0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/c0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/h2$c;->c:Z

    iput-object p2, p0, Landroidx/compose/material/h2$c;->d:Landroidx/compose/ui/focus/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/h2$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/h2$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/h2$c;->d:Landroidx/compose/ui/focus/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->i()V

    :cond_0
    return-void
.end method
