.class public final Lk2/y1$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/y1;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Long;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n305#2,6:2186\n80#2:2196\n976#3,4:2192\n980#3,8:2197\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n316#1:2186,6\n323#1:2196\n323#1:2192,4\n323#1:2197,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n305#2,6:2186\n80#2:2196\n976#3,4:2192\n980#3,8:2197\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n316#1:2186,6\n323#1:2196\n323#1:2192,4\n323#1:2197,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/y1<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/y1;->p(Lk2/y1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Lk2/y1;->z(Lk2/y1;J)V

    .line 12
    .line 13
    .line 14
    long-to-double p1, v0

    .line 15
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 16
    .line 17
    invoke-static {v0}, Lk2/y1;->n(Lk2/y1;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    div-double/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Lao/d;->M0(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 28
    .line 29
    invoke-static {v0}, Lk2/y1;->o(Lk2/y1;)Li2/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Li2/f2;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 41
    .line 42
    invoke-static {v0}, Lk2/y1;->o(Lk2/y1;)Li2/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 47
    .line 48
    iget-object v3, v0, Li2/f2;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, v0, Li2/f2;->b:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v5, v0, :cond_0

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    check-cast v6, Lk2/y1$b;

    .line 59
    .line 60
    invoke-static {v2, v6, p1, p2}, Lk2/y1;->u(Lk2/y1;Lk2/y1$b;J)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v6, v7}, Lk2/y1$b;->k(Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 71
    .line 72
    invoke-static {v0}, Lk2/y1;->r(Lk2/y1;)Lk2/l2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lk2/l2;->U()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 82
    .line 83
    invoke-static {v0}, Lk2/y1;->o(Lk2/y1;)Li2/x1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, v0, Li2/f2;->b:I

    .line 88
    .line 89
    iget-object v3, v0, Li2/f2;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v2}, Lfo/u;->W1(II)Lfo/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lfo/j;->m()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Lfo/j;->q()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-gt v6, v5, :cond_3

    .line 104
    .line 105
    :goto_1
    sub-int v7, v6, v4

    .line 106
    .line 107
    aget-object v8, v3, v6

    .line 108
    .line 109
    aput-object v8, v3, v7

    .line 110
    .line 111
    aget-object v7, v3, v6

    .line 112
    .line 113
    check-cast v7, Lk2/y1$b;

    .line 114
    .line 115
    invoke-virtual {v7}, Lk2/y1$b;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    :cond_2
    if-eq v6, v5, :cond_3

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sub-int v5, v2, v4

    .line 129
    .line 130
    invoke-static {v3, v1, v5, v2}, Lzm/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget v2, v0, Li2/f2;->b:I

    .line 134
    .line 135
    sub-int/2addr v2, v4

    .line 136
    iput v2, v0, Li2/f2;->b:I

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 139
    .line 140
    invoke-static {v0}, Lk2/y1;->m(Lk2/y1;)Lk2/y1$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 147
    .line 148
    invoke-virtual {v2}, Lk2/y1;->L()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lk2/y1$b;->l(J)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 156
    .line 157
    invoke-static {v2, v0, p1, p2}, Lk2/y1;->u(Lk2/y1;Lk2/y1$b;J)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lk2/y1$b;->g()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p1, p2}, Lk2/y1;->y(Lk2/y1;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lk2/y1$b;->g()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    cmpg-float p1, p1, p2

    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 180
    .line 181
    invoke-static {p1, v1}, Lk2/y1;->x(Lk2/y1;Lk2/y1$b;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lk2/y1$c;->c:Lk2/y1;

    .line 185
    .line 186
    invoke-static {p1}, Lk2/y1;->w(Lk2/y1;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lk2/y1$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
