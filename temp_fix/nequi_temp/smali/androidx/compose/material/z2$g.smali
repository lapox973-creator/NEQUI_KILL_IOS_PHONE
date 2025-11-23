.class public final Landroidx/compose/material/z2$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z2;->f(Landroidx/compose/ui/text/h1;FLvn/p;)Lvn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/text/h1;

.field public final synthetic e:Ly5/h;

.field public final synthetic f:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/text/h1;Ly5/h;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/text/h1;",
            "Ly5/h;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/z2$g;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/z2$g;->d:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/z2$g;->e:Ly5/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/z2$g;->f:Lvn/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 4
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.applyTextStyle.<anonymous> (ListItem.kt:430)"

    .line 25
    .line 26
    const v2, -0x317b7e5c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v0, p0, Landroidx/compose/material/z2$g;->c:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Landroidx/compose/material/z2$g$a;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material/z2$g;->d:Landroidx/compose/ui/text/h1;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/material/z2$g;->e:Ly5/h;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/material/z2$g;->f:Lvn/p;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/z2$g$a;-><init>(Landroidx/compose/ui/text/h1;Ly5/h;Lvn/p;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x36

    .line 58
    .line 59
    const v2, 0x634b4664

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3, v0, p1, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lv3/j3;->i:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x30

    .line 70
    .line 71
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lv3/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lv3/z;->o0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z2$g;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
