.class public final Landroidx/compose/foundation/text/input/internal/i3$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;Lz2/c;ZZLy2/f0;Lz2/f;ZLr2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->C8()Landroidx/compose/foundation/text/input/internal/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->d(Landroidx/compose/foundation/text/input/internal/p3;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->C8()Landroidx/compose/foundation/text/input/internal/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-wide v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/p3;->i(Landroidx/compose/foundation/text/input/internal/p3;JZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->A8()La3/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ly2/p;->a:Ly2/p;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p2}, La3/j;->H0(Ly2/p;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/i3$o;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
