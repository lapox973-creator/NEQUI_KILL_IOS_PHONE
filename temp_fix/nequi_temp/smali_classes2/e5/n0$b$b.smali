.class public final Le5/n0$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/n0$b;-><init>(Le5/n0;)V
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
.field public final synthetic c:Le5/n0$b;


# direct methods
.method public constructor <init>(Le5/n0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/n0$b$b;->c:Le5/n0$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/n0$b$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le5/n0$b$b;->c:Le5/n0$b;

    invoke-static {v0}, Le5/n0$b;->y1(Le5/n0$b;)V

    .line 3
    iget-object v0, p0, Le5/n0$b$b;->c:Le5/n0$b;

    sget-object v1, Le5/n0$b$b$a;->c:Le5/n0$b$b$a;

    invoke-virtual {v0, v1}, Le5/n0$b;->p0(Lvn/l;)V

    .line 4
    iget-object v0, p0, Le5/n0$b$b;->c:Le5/n0$b;

    invoke-virtual {v0}, Le5/n0$b;->B0()Le5/g1;

    move-result-object v0

    invoke-virtual {v0}, Le5/g1;->P1()Landroidx/compose/ui/layout/s0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->l()V

    .line 5
    iget-object v0, p0, Le5/n0$b$b;->c:Le5/n0$b;

    invoke-static {v0}, Le5/n0$b;->w1(Le5/n0$b;)V

    .line 6
    iget-object v0, p0, Le5/n0$b$b;->c:Le5/n0$b;

    sget-object v1, Le5/n0$b$b$b;->c:Le5/n0$b$b$b;

    invoke-virtual {v0, v1}, Le5/n0$b;->p0(Lvn/l;)V

    return-void
.end method
