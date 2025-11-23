.class public final Landroidx/compose/material3/a4$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/e;Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lk2/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLk2/o1;Lv3/r2;Lv3/i5;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk2/o1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/a4$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a4$a;->d:Lk2/o1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a4$a;->e:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a4$a;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a4$a;->x:Lv3/i5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/a4$a;->c:Z

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->f:Lv3/i5;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material3/a4;->e(Lv3/i5;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->d:Lk2/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/o1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->N(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/compose/material3/a4$a;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->f:Lv3/i5;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/material3/a4;->e(Lv3/i5;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->d:Lk2/o1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk2/o1;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->V(F)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/compose/material3/a4$a;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->x:Lv3/i5;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/material3/a4;->f(Lv3/i5;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->d:Lk2/o1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk2/o1;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/y4;->I(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->e:Lv3/r2;

    .line 97
    .line 98
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/g7;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g7;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->S2(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a4$a;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
