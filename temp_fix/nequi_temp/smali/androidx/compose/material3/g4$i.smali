.class public final Landroidx/compose/material3/g4$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->b(Landroidx/compose/foundation/layout/n;Lk2/b;Lqo/s0;Lvn/a;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFLvn/p;Lvn/p;Lvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/g4$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/u;",
        "Lb6/b;",
        "Lxm/t0<",
        "+",
        "Landroidx/compose/material3/internal/j1<",
        "Landroidx/compose/material3/o6;",
        ">;+",
        "Landroidx/compose/material3/o6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/n6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/g4$i;->c:Landroidx/compose/material3/n6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lxm/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxm/t0<",
            "Landroidx/compose/material3/internal/j1<",
            "Landroidx/compose/material3/o6;",
            ">;",
            "Landroidx/compose/material3/o6;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lb6/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, Landroidx/compose/material3/g4$i$b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/g4$i;->c:Landroidx/compose/material3/n6;

    .line 9
    .line 10
    invoke-direct {p4, p3, p1, p2, v0}, Landroidx/compose/material3/g4$i$b;-><init>(FJLandroidx/compose/material3/n6;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/material3/internal/h;->a(Lvn/l;)Landroidx/compose/material3/internal/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/compose/material3/g4$i;->c:Landroidx/compose/material3/n6;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/material3/o6;

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/material3/g4$i$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p2, p3, p2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p2, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lxm/i0;

    .line 48
    .line 49
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/o6;->c:Landroidx/compose/material3/o6;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Landroidx/compose/material3/o6;->b:Landroidx/compose/material3/o6;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lb6/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb6/b;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/g4$i;->a(JJ)Lxm/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
