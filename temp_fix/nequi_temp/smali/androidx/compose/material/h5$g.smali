.class public final Landroidx/compose/material/h5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h5;->G(FLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/h5;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/h5<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    iput p2, p0, Landroidx/compose/material/h5$g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/h5;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material/g5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material/h5;->v()Lv3/i5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/material/h5;->C()Lvn/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Landroidx/compose/material/h5$g;->b:F

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/material/h5;->D()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v2, v0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/g5;->a(FFLjava/util/Set;Lvn/p;FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/material/h5;->o()Lvn/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/h5;->k(Landroidx/compose/material/h5;Ljava/lang/Object;Lk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_0

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/h5$g;->a:Landroidx/compose/material/h5;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/material/h5;->n()Lk2/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material/h5;->a(Landroidx/compose/material/h5;FLk2/k;Lgn/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_2

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h5$g;->b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
