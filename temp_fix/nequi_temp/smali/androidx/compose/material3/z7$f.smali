.class public final Landroidx/compose/material3/z7$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z7;->x(Landroidx/compose/ui/e;ZZLr2/h;Landroidx/compose/material3/y7;FF)Landroidx/compose/ui/e;
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
.field public final synthetic c:Lr2/h;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/y7;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lr2/h;ZZLandroidx/compose/material3/y7;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z7$f;->c:Lr2/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z7$f;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/z7$f;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z7$f;->f:Landroidx/compose/material3/y7;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/z7$f;->x:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/z7$f;->y:F

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
    .locals 8
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
    const p1, -0x351c2cd6    # -7465365.0f

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/z7$f;->c:Lr2/h;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lr2/d;->a(Lr2/h;Lv3/w;I)Lv3/i5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v0, p0, Landroidx/compose/material3/z7$f;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/material3/z7$f;->e:Z

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material3/z7$f;->f:Landroidx/compose/material3/y7;

    .line 41
    .line 42
    iget v4, p0, Landroidx/compose/material3/z7$f;->x:F

    .line 43
    .line 44
    iget v5, p0, Landroidx/compose/material3/z7$f;->y:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/f2;->i(ZZZLandroidx/compose/material3/y7;FFLv3/w;I)Lv3/i5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 53
    .line 54
    invoke-static {p3, p1}, Landroidx/compose/material3/a8;->k(Landroidx/compose/ui/e;Lv3/i5;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lv3/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lv3/z;->o0()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/z7$f;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
