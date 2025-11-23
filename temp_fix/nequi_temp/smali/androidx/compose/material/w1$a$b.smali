.class public final Landroidx/compose/material/w1$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/w1$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/u;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/s;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/s;FZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/w1$a$b;->c:Landroidx/compose/material/s;

    iput p2, p0, Landroidx/compose/material/w1$a$b;->d:F

    iput-boolean p3, p0, Landroidx/compose/material/w1$a$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material/w1$a$b$b;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material/w1$a$b;->d:F

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material/w1$a$b;->e:Z

    .line 11
    .line 12
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/w1$a$b$b;-><init>(FFZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/material/f;->a(Lvn/l;)Landroidx/compose/material/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/compose/material/w1$a$b;->c:Landroidx/compose/material/s;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material/s;->f()Landroidx/compose/material/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/compose/material/g;->p()Landroidx/compose/material/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroidx/compose/material/s1;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/w1$a$b;->c:Landroidx/compose/material/s;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/material/s;->g()Landroidx/compose/material/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/material/w1$a$b;->c:Landroidx/compose/material/s;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/material/s;->g()Landroidx/compose/material/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/w1$a$b;->c:Landroidx/compose/material/s;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/material/s;->m()Landroidx/compose/material/t;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Landroidx/compose/material/w1$a$b$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget p2, v0, p2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p2, v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Lxm/i0;

    .line 80
    .line 81
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/t;->b:Landroidx/compose/material/t;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p2, Landroidx/compose/material/t;->c:Landroidx/compose/material/t;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object p2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Landroidx/compose/material/w1$a$b;->c:Landroidx/compose/material/s;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/material/s;->f()Landroidx/compose/material/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/g;->M(Landroidx/compose/material/s1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/w1$a$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
