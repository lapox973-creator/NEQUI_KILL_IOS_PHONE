.class public final Le5/n0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/n0;->T(J)V
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
.field public final synthetic c:Le5/n0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Le5/n0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/n0$c;->c:Le5/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Le5/n0$c;->d:J

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
    invoke-virtual {p0}, Le5/n0$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le5/n0$c;->c:Le5/n0;

    invoke-virtual {v0}, Le5/n0;->K()Le5/g1;

    move-result-object v0

    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Le5/n0$c;->d:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    return-void
.end method
