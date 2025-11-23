.class public final Landroidx/compose/material/l3$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l3;->i(Landroidx/compose/ui/e;Landroidx/compose/material/m3;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/l3$j$a;
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
        "Landroidx/compose/material/s1<",
        "Landroidx/compose/material/n3;",
        ">;+",
        "Landroidx/compose/material/n3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/m3;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/l3$j;->c:Landroidx/compose/material/m3;

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
            "Landroidx/compose/material/s1<",
            "Landroidx/compose/material/n3;",
            ">;",
            "Landroidx/compose/material/n3;",
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
    new-instance p4, Landroidx/compose/material/l3$j$b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material/l3$j;->c:Landroidx/compose/material/m3;

    .line 9
    .line 10
    invoke-direct {p4, p3, v0, p1, p2}, Landroidx/compose/material/l3$j$b;-><init>(FLandroidx/compose/material/m3;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/material/f;->a(Lvn/l;)Landroidx/compose/material/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/compose/material/l3$j;->c:Landroidx/compose/material/m3;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material/m3;->d()Landroidx/compose/material/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroidx/compose/material/s1;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    move p2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object p4, p0, Landroidx/compose/material/l3$j;->c:Landroidx/compose/material/m3;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/compose/material/m3;->f()Landroidx/compose/material/n3;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p4}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/l3$j;->c:Landroidx/compose/material/m3;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/material/m3;->j()Landroidx/compose/material/n3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p4, Landroidx/compose/material/l3$j$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p2, p4, p2

    .line 65
    .line 66
    if-eq p2, p3, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    if-eq p2, p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    if-ne p2, p3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lxm/i0;

    .line 76
    .line 77
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :goto_2
    move-object p4, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p2, Landroidx/compose/material/n3;->b:Landroidx/compose/material/n3;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p2, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p4, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    .line 104
    .line 105
    :goto_3
    invoke-static {p1, p4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
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
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/l3$j;->a(JJ)Lxm/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
