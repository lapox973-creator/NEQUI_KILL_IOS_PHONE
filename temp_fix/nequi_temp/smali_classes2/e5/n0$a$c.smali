.class public final Le5/n0$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/n0$a;->J2(JFLvn/l;Lt4/c;)V
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

.field public final synthetic d:Le5/r1;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Le5/n0;Le5/r1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/n0$a$c;->c:Le5/n0;

    .line 2
    .line 3
    iput-object p2, p0, Le5/n0$a$c;->d:Le5/r1;

    .line 4
    .line 5
    iput-wide p3, p0, Le5/n0$a$c;->e:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/n0$a$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Le5/n0$a$c;->c:Le5/n0;

    invoke-static {v0}, Le5/n0;->a(Le5/n0;)Le5/i0;

    move-result-object v0

    invoke-static {v0}, Le5/o0;->a(Le5/i0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le5/n0$a$c;->c:Le5/n0;

    invoke-virtual {v0}, Le5/n0;->K()Le5/g1;

    move-result-object v0

    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le5/r0;->S1()Landroidx/compose/ui/layout/p1$a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le5/n0$a$c;->c:Le5/n0;

    invoke-virtual {v0}, Le5/n0;->K()Le5/g1;

    move-result-object v0

    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le5/r0;->S1()Landroidx/compose/ui/layout/p1$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Le5/n0$a$c;->d:Le5/r1;

    invoke-interface {v0}, Le5/r1;->getPlacementScope()Landroidx/compose/ui/layout/p1$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 6
    iget-object v0, p0, Le5/n0$a$c;->c:Le5/n0;

    iget-wide v4, p0, Le5/n0$a$c;->e:J

    .line 7
    invoke-virtual {v0}, Le5/n0;->K()Le5/g1;

    move-result-object v0

    invoke-virtual {v0}, Le5/g1;->f4()Le5/s0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    return-void
.end method
