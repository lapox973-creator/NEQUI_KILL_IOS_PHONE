.class public final Lh6/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b;->D(FLgn/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lh6/b;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/b$g;->a:Lh6/b;

    .line 2
    .line 3
    iput p2, p0, Lh6/b$g;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    iget-object v0, p0, Lh6/b$g;->a:Lh6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/b;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lh6/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

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
    iget-object v1, p0, Lh6/b$g;->a:Lh6/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh6/b;->u()Lv3/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lv3/l1;->getFloatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lh6/b$g;->a:Lh6/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh6/b;->z()Lvn/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lh6/b$g;->b:F

    .line 39
    .line 40
    iget-object v2, p0, Lh6/b$g;->a:Lh6/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lh6/b;->A()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v2, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lh6/a;->a(FFLjava/util/Set;Lvn/p;FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lh6/b$g;->a:Lh6/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lh6/b;->o()Lvn/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lh6/b$g;->a:Lh6/b;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, p2

    .line 85
    invoke-static/range {v2 .. v7}, Lh6/b;->k(Lh6/b;Ljava/lang/Object;Lk2/k;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_0

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object p1, p0, Lh6/b$g;->a:Lh6/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lh6/b;->n()Lk2/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v0, v1, p2}, Lh6/b;->a(Lh6/b;FLk2/k;Lgn/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 117
    .line 118
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/b$g;->b(Ljava/util/Map;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
