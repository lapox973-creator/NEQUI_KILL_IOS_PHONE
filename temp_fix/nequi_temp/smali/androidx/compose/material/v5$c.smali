.class public final Landroidx/compose/material/v5$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v5;->a(Landroidx/compose/material/z5;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material/r5;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/material/v2;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/r5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr2/h;


# direct methods
.method public constructor <init>(Landroidx/compose/material/r5;ZZLr2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/v5$c;->c:Landroidx/compose/material/r5;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/v5$c;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/v5$c;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/v5$c;->f:Lr2/h;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/v2;Lv3/w;I)J
    .locals 9
    .param p1    # Landroidx/compose/material/v2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x4bdf89af

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:94)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/compose/material/v5$c;->c:Landroidx/compose/material/r5;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/compose/material/v5$c;->d:Z

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/material/v2;->b:Landroidx/compose/material/v2;

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    move v5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/material/v5$c;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v6, p0, Landroidx/compose/material/v5$c;->f:Lr2/h;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/r5;->d(ZZLr2/h;Lv3/w;I)Lv3/i5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Lv3/z;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lv3/z;->o0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/v2;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/v5$c;->a(Landroidx/compose/material/v2;Lv3/w;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
