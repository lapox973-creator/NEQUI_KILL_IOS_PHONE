.class public final Le5/n0$b$c;
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
.field public final synthetic c:Le5/n0;

.field public final synthetic d:Le5/n0$b;


# direct methods
.method public constructor <init>(Le5/n0;Le5/n0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/n0$b$c;->c:Le5/n0;

    .line 2
    .line 3
    iput-object p2, p0, Le5/n0$b$c;->d:Le5/n0$b;

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
    invoke-virtual {p0}, Le5/n0$b$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Le5/n0$b$c;->c:Le5/n0;

    invoke-virtual {v0}, Le5/n0;->K()Le5/g1;

    move-result-object v0

    invoke-virtual {v0}, Le5/g1;->r4()Le5/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le5/r0;->S1()Landroidx/compose/ui/layout/p1$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Le5/n0$b$c;->c:Le5/n0;

    invoke-static {v0}, Le5/n0;->a(Le5/n0;)Le5/i0;

    move-result-object v0

    invoke-static {v0}, Le5/m0;->c(Le5/i0;)Le5/r1;

    move-result-object v0

    invoke-interface {v0}, Le5/r1;->getPlacementScope()Landroidx/compose/ui/layout/p1$a;

    move-result-object v0

    goto :goto_0

    .line 4
    :goto_2
    iget-object v0, p0, Le5/n0$b$c;->d:Le5/n0$b;

    iget-object v2, p0, Le5/n0$b$c;->c:Le5/n0;

    .line 5
    invoke-static {v0}, Le5/n0$b;->C1(Le5/n0$b;)Lvn/l;

    move-result-object v6

    .line 6
    invoke-static {v0}, Le5/n0$b;->B1(Le5/n0$b;)Lt4/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v2}, Le5/n0;->K()Le5/g1;

    move-result-object v2

    .line 8
    invoke-static {v0}, Le5/n0$b;->E1(Le5/n0$b;)J

    move-result-wide v3

    .line 9
    invoke-static {v0}, Le5/n0$b;->G1(Le5/n0$b;)F

    move-result v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/p1$a;->H(Landroidx/compose/ui/layout/p1;JLt4/c;F)V

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v2}, Le5/n0;->K()Le5/g1;

    move-result-object v2

    .line 12
    invoke-static {v0}, Le5/n0$b;->E1(Le5/n0$b;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Le5/n0$b;->G1(Le5/n0$b;)F

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/p1$a;->k(Landroidx/compose/ui/layout/p1;JF)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v2}, Le5/n0;->K()Le5/g1;

    move-result-object v2

    .line 16
    invoke-static {v0}, Le5/n0$b;->E1(Le5/n0$b;)J

    move-result-wide v3

    .line 17
    invoke-static {v0}, Le5/n0$b;->G1(Le5/n0$b;)F

    move-result v5

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/p1$a;->G(Landroidx/compose/ui/layout/p1;JFLvn/l;)V

    :goto_3
    return-void
.end method
