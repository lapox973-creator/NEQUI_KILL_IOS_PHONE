.class public final Lv3/j2$m;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/j2;->i(Lvn/t;)Lvn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/t<",
        "TR;TP1;TP2;TP3;",
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
            "TR;TP1;>;",
            "Lxm/t0<",
            "TP2;TP3;>;>;>;"
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
            "TR;TP1;>;",
            "Lxm/t0<",
            "TP2;TP3;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/j2$m;->c:Lv3/i2;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)V
    .locals 3
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP1;TP2;TP3;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p5, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p5, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p6

    .line 26
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 v1, p6, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p5, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p5, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 v1, p6, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p5, p3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-interface {p5, p3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_5
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_6
    or-int/2addr v0, v1

    .line 76
    :cond_8
    and-int/lit16 v1, p6, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    and-int/lit16 p6, p6, 0x1000

    .line 81
    .line 82
    if-nez p6, :cond_9

    .line 83
    .line 84
    invoke-interface {p5, p4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-interface {p5, p4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    :goto_7
    if-eqz p6, :cond_a

    .line 94
    .line 95
    const/16 p6, 0x800

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    const/16 p6, 0x400

    .line 99
    .line 100
    :goto_8
    or-int/2addr v0, p6

    .line 101
    :cond_b
    and-int/lit16 p6, v0, 0x2493

    .line 102
    .line 103
    const/16 v1, 0x2492

    .line 104
    .line 105
    if-ne p6, v1, :cond_d

    .line 106
    .line 107
    invoke-interface {p5}, Lv3/w;->q()Z

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    if-nez p6, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p5}, Lv3/w;->e0()V

    .line 115
    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_d
    :goto_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    if-eqz p6, :cond_e

    .line 123
    .line 124
    const/4 p6, -0x1

    .line 125
    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:257)"

    .line 126
    .line 127
    const v2, 0x578a542a

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, p6, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_e
    iget-object p6, p0, Lv3/j2$m;->c:Lv3/i2;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p3, p4}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p5, p6, p1}, Lv3/w;->u(Lv3/i2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lv3/z;->c0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    invoke-static {}, Lv3/z;->o0()V

    .line 157
    .line 158
    .line 159
    :cond_f
    :goto_a
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lv3/w;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lv3/j2$m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
