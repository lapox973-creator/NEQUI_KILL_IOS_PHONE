.class public final Lv3/j2$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/j2;->d(Lvn/s;)Lvn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/s<",
        "TP1;TP2;TP3;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i2<",
            "Lxm/t0<",
            "Lxm/t0<",
            "TP1;TP2;>;TP3;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i2<",
            "Lxm/t0<",
            "Lxm/t0<",
            "TP1;TP2;>;TP3;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/j2$d;->c:Lv3/i2;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lv3/w;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lv3/j2$d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 18
    .line 19
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)V
    .locals 3
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;TP3;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p5

    .line 26
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 v1, p5, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p4, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p4, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_4
    or-int/2addr v0, v1

    .line 51
    :cond_5
    and-int/lit16 v1, p5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 p5, p5, 0x200

    .line 56
    .line 57
    if-nez p5, :cond_6

    .line 58
    .line 59
    invoke-interface {p4, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p4, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    :goto_5
    if-eqz p5, :cond_7

    .line 69
    .line 70
    const/16 p5, 0x100

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    const/16 p5, 0x80

    .line 74
    .line 75
    :goto_6
    or-int/2addr v0, p5

    .line 76
    :cond_8
    and-int/lit16 p5, v0, 0x493

    .line 77
    .line 78
    const/16 v1, 0x492

    .line 79
    .line 80
    if-ne p5, v1, :cond_a

    .line 81
    .line 82
    invoke-interface {p4}, Lv3/w;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_9

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-interface {p4}, Lv3/w;->e0()V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_a
    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_b

    .line 98
    .line 99
    const/4 p5, -0x1

    .line 100
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:118)"

    .line 101
    .line 102
    const v2, -0x409a8be9

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, p5, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object p5, p0, Lv3/j2$d;->c:Lv3/i2;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p4, p5, p1}, Lv3/w;->u(Lv3/i2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lv3/z;->c0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    invoke-static {}, Lv3/z;->o0()V

    .line 128
    .line 129
    .line 130
    :cond_c
    :goto_8
    return-void
.end method
