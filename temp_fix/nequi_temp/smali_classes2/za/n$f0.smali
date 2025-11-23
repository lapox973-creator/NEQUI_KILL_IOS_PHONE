.class public final Lza/n$f0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n;->b(Lwa/d0;Landroidx/navigation/m;Landroidx/compose/ui/e;Ll4/c;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/animation/g<",
        "Landroidx/navigation/f;",
        ">;",
        "Landroidx/compose/animation/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lza/e;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/e;Lvn/l;Lvn/l;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/e;",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$f0;->c:Lza/e;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$f0;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$f0;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Lza/n$f0;->f:Lv3/r2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;)Landroidx/compose/animation/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;)",
            "Landroidx/compose/animation/z;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/f;->e()Landroidx/navigation/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lza/e$b;

    .line 17
    .line 18
    iget-object v1, p0, Lza/n$f0;->c:Lza/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lza/e;->o()Lv3/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lza/n$f0;->f:Lv3/r2;

    .line 38
    .line 39
    invoke-static {v1}, Lza/n;->p(Lv3/r2;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Landroidx/navigation/l;->Q:Landroidx/navigation/l$b;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/navigation/l$b;->c(Landroidx/navigation/l;)Lho/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/navigation/l;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lza/n;->w(Landroidx/navigation/l;Landroidx/compose/animation/g;)Landroidx/compose/animation/z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_2
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lza/n$f0;->e:Lvn/l;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Landroidx/compose/animation/z;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    sget-object v1, Landroidx/navigation/l;->Q:Landroidx/navigation/l$b;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/navigation/l$b;->c(Landroidx/navigation/l;)Lho/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/navigation/l;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lza/n;->y(Landroidx/navigation/l;Landroidx/compose/animation/g;)Landroidx/compose/animation/z;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_5
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lza/n$f0;->d:Lvn/l;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Landroidx/compose/animation/z;

    .line 126
    .line 127
    :cond_6
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/n$f0;->a(Landroidx/compose/animation/g;)Landroidx/compose/animation/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
