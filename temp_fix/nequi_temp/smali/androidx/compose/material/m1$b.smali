.class public final Landroidx/compose/material/m1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m1;->h8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lr3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/m1$b;->c:Landroidx/compose/material/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lr3/j;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m1$b;->c:Landroidx/compose/material/m1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/f4;->d()Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material/d4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material/d4;->b()Lr3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/e4;->a:Landroidx/compose/material/e4;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material/m1$b;->c:Landroidx/compose/material/m1;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material/y0;->a()Lv3/i3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Landroidx/compose/material/m1$b;->c:Landroidx/compose/material/m1;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/material/o0;->e()Lv3/i3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/material/n0;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/material/n0;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material/e4;->a(JZ)Lr3/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m1$b;->c()Lr3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
