.class public final Ld3/h0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h0;-><init>(Ld3/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/z;",
        "Lp4/g;",
        "Ld3/w;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/h0;


# direct methods
.method public constructor <init>(Ld3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h0$b;->c:Ld3/h0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/layout/z;JLd3/w;)V
    .locals 4
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ld3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/z;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lp4/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v2, v1, v1, v3, v0}, Lp4/j;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3, p4}, Ld3/i0;->d(Lp4/j;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3, p4, v2}, Landroidx/compose/foundation/text/input/internal/q3;->a(JLp4/j;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :goto_0
    iget-object v0, p0, Ld3/h0$b;->c:Ld3/h0;

    .line 33
    .line 34
    invoke-static {v0, p2, p3, p4}, Ld3/h0;->a(Ld3/h0;Landroidx/compose/ui/layout/z;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3}, Lp4/h;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p4, p0, Ld3/h0$b;->c:Ld3/h0;

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ld3/h0;->j0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld3/h0$b;->c:Ld3/h0;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Ld3/h0;->j(Ld3/h0;JZLd3/w;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld3/h0$b;->c:Ld3/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ld3/h0;->A()Landroidx/compose/ui/focus/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ld3/h0$b;->c:Ld3/h0;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ld3/h0;->n0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 9
    .line 10
    check-cast p3, Lp4/g;

    .line 11
    .line 12
    invoke-virtual {p3}, Lp4/g;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, Ld3/w;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ld3/h0$b;->a(ZLandroidx/compose/ui/layout/z;JLd3/w;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 24
    .line 25
    return-object p1
.end method
