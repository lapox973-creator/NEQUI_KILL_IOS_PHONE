.class public final Landroidx/compose/material/t5$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/t5;->l(Landroidx/compose/ui/e;ZZLr2/h;Landroidx/compose/material/r5;FF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/e;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr2/h;

.field public final synthetic f:Landroidx/compose/material/r5;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(ZZLr2/h;Landroidx/compose/material/r5;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/t5$h;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/t5$h;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/t5$h;->e:Lr2/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/t5$h;->f:Landroidx/compose/material/r5;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/t5$h;->x:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/t5$h;->y:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
    .locals 10
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p1, 0x5361fd9d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:299)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/material/t5$h;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/compose/material/t5$h;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/material/t5$h;->e:Lr2/h;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/material/t5$h;->f:Landroidx/compose/material/r5;

    .line 26
    .line 27
    iget v6, p0, Landroidx/compose/material/t5$h;->x:F

    .line 28
    .line 29
    iget v7, p0, Landroidx/compose/material/t5$h;->y:F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/u5;->a(ZZLr2/h;Landroidx/compose/material/r5;FFLv3/w;I)Lv3/i5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/foundation/x;

    .line 44
    .line 45
    invoke-static {p3, p1}, Landroidx/compose/material/w5;->m(Landroidx/compose/ui/e;Landroidx/compose/foundation/x;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lv3/z;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lv3/z;->o0()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/t5$h;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
