.class public final Landroidx/compose/material/v5$e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v5$e;->a(Lv3/w;I)V
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
.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lvn/p;
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

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lvn/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/v5$e$a;->c:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/v5$e$a;->d:Lvn/p;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/v5$e$a;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 3
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
    goto :goto_2

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
    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)"

    .line 25
    .line 26
    const v2, -0x437bd312

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/v5$e$a;->c:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const p2, -0x463a5940

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Landroidx/compose/material/v5$e$a;->c:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Landroidx/compose/material/v5$e$a;->d:Lvn/p;

    .line 53
    .line 54
    sget v1, Lv3/j3;->i:I

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const p2, -0x46379f06

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lv3/w;->s0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/material/x0;->a()Lv3/i3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v0, p0, Landroidx/compose/material/v5$e$a;->e:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lv3/i3;->f(Ljava/lang/Object;)Lv3/j3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Landroidx/compose/material/v5$e$a;->d:Lvn/p;

    .line 88
    .line 89
    sget v1, Lv3/j3;->i:I

    .line 90
    .line 91
    invoke-static {p2, v0, p1, v1}, Lv3/i0;->b(Lv3/j3;Lvn/p;Lv3/w;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lv3/z;->o0()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/v5$e$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
