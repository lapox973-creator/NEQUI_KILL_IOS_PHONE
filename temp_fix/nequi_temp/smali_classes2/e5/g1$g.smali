.class public final Le5/g1$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/g1;-><init>(Le5/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Landroidx/compose/ui/graphics/b2;",
        "Lt4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le5/g1;


# direct methods
.method public constructor <init>(Le5/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g1$g;->c:Le5/g1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/b2;Lt4/c;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lt4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/g1$g;->c:Le5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g1;->z6()Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le5/i0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le5/g1$g;->c:Le5/g1;

    .line 14
    .line 15
    invoke-static {v0}, Le5/g1;->Z2(Le5/g1;)Le5/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Le5/g1$g;->c:Le5/g1;

    .line 20
    .line 21
    invoke-static {}, Le5/g1;->U2()Lvn/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Le5/g1$g$a;

    .line 26
    .line 27
    iget-object v4, p0, Le5/g1$g;->c:Le5/g1;

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, p2}, Le5/g1$g$a;-><init>(Le5/g1;Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Le5/t1;->i(Le5/s1;Lvn/l;Lvn/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le5/g1$g;->c:Le5/g1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Le5/g1;->i3(Le5/g1;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Le5/g1$g;->c:Le5/g1;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Le5/g1;->i3(Le5/g1;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/b2;

    .line 2
    .line 3
    check-cast p2, Lt4/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/g1$g;->a(Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
