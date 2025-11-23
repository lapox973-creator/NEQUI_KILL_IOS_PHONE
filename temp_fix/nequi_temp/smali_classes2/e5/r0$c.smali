.class public final Le5/r0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r0;->C1(Le5/w1;)V
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
.field public final synthetic c:Le5/w1;

.field public final synthetic d:Le5/r0;


# direct methods
.method public constructor <init>(Le5/w1;Le5/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/r0$c;->c:Le5/w1;

    .line 2
    .line 3
    iput-object p2, p0, Le5/r0$c;->d:Le5/r0;

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
    invoke-virtual {p0}, Le5/r0$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le5/r0$c;->c:Le5/w1;

    invoke-virtual {v0}, Le5/w1;->f()Landroidx/compose/ui/layout/s0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->o()Lvn/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le5/r0$c;->d:Le5/r0;

    invoke-virtual {v1}, Le5/r0;->X1()Landroidx/compose/ui/layout/w1;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
