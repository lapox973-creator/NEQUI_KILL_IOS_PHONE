.class public final Lgk/w4$c;
.super Lok/m;
.source "SourceFile"

# interfaces
.implements Lar/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/w4$c$a;,
        Lgk/w4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok/m<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/l<",
        "TT;>;>;",
        "Lar/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final G0:J

.field public final H0:J

.field public final I0:Ljava/util/concurrent/TimeUnit;

.field public final J0:Lsj/j0$c;

.field public final K0:I

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public M0:Lar/d;

.field public volatile N0:Z


# direct methods
.method public constructor <init>(Lar/c;JJLjava/util/concurrent/TimeUnit;Lsj/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lok/m;-><init>(Lar/c;Ldk/n;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lgk/w4$c;->G0:J

    .line 10
    .line 11
    iput-wide p4, p0, Lgk/w4$c;->H0:J

    .line 12
    .line 13
    iput-object p6, p0, Lgk/w4$c;->I0:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lgk/w4$c;->J0:Lsj/j0$c;

    .line 16
    .line 17
    iput p8, p0, Lgk/w4$c;->K0:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgk/w4$c;->L0:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/m;->D0:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/w4$c;->J0:Lsj/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lar/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgk/w4$c;->M0:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lgk/w4$c;->M0:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lok/m;->D0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lok/m;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lgk/w4$c;->K0:I

    .line 32
    .line 33
    invoke-static {v2}, Lvk/h;->M8(I)Lvk/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lgk/w4$c;->L0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lok/m;->B0:Lar/c;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v0, v3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lok/m;->h(J)J

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lgk/w4$c;->J0:Lsj/j0$c;

    .line 62
    .line 63
    new-instance v1, Lgk/w4$c$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lgk/w4$c$a;-><init>(Lgk/w4$c;Lvk/h;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Lgk/w4$c;->G0:J

    .line 69
    .line 70
    iget-object v2, p0, Lgk/w4$c;->I0:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5, v6, v2}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lgk/w4$c;->J0:Lsj/j0$c;

    .line 76
    .line 77
    iget-wide v11, p0, Lgk/w4$c;->H0:J

    .line 78
    .line 79
    iget-object v13, p0, Lgk/w4$c;->I0:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-wide v9, v11

    .line 83
    invoke-virtual/range {v7 .. v13}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v4}, Lar/d;->r(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lok/m;->B0:Lar/c;

    .line 94
    .line 95
    new-instance v0, Lyj/c;

    .line 96
    .line 97
    const-string v1, "Could not emit the first window due to lack of requests"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lvk/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 2
    .line 3
    new-instance v1, Lgk/w4$c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lgk/w4$c$b;-><init>(Lvk/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/w4$c;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 2
    .line 3
    iget-object v1, p0, Lok/m;->B0:Lar/c;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/w4$c;->L0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lgk/w4$c;->N0:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lgk/w4$c;->M0:Lar/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/w4$c;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v5, p0, Lok/m;->E0:Z

    .line 29
    .line 30
    invoke-interface {v0}, Ldk/n;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_1
    instance-of v8, v6, Lgk/w4$c$b;

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    :cond_3
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lok/m;->F0:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lvk/h;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lvk/h;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lvk/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvk/h;->onComplete()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lgk/w4$c;->dispose()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-eqz v7, :cond_7

    .line 102
    .line 103
    neg-int v4, v4

    .line 104
    invoke-virtual {p0, v4}, Lok/m;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-eqz v8, :cond_c

    .line 112
    .line 113
    check-cast v6, Lgk/w4$c$b;

    .line 114
    .line 115
    iget-boolean v5, v6, Lgk/w4$c$b;->b:Z

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    iget-boolean v5, p0, Lok/m;->D0:Z

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Lok/m;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v5, v7

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    iget v7, p0, Lgk/w4$c;->K0:I

    .line 135
    .line 136
    invoke-static {v7}, Lvk/h;->M8(I)Lvk/h;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v7}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide v8, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v5, v5, v8

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    const-wide/16 v5, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v5, v6}, Lok/m;->h(J)J

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v5, p0, Lgk/w4$c;->J0:Lsj/j0$c;

    .line 161
    .line 162
    new-instance v6, Lgk/w4$c$a;

    .line 163
    .line 164
    invoke-direct {v6, p0, v7}, Lgk/w4$c$a;-><init>(Lgk/w4$c;Lvk/h;)V

    .line 165
    .line 166
    .line 167
    iget-wide v7, p0, Lgk/w4$c;->G0:J

    .line 168
    .line 169
    iget-object v9, p0, Lgk/w4$c;->I0:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7, v8, v9}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    new-instance v5, Lyj/c;

    .line 177
    .line 178
    const-string v6, "Can\'t emit window due to lack of requests"

    .line 179
    .line 180
    invoke-direct {v5, v6}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v5}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    iget-object v5, v6, Lgk/w4$c$b;->a:Lvk/h;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v5, v6, Lgk/w4$c$b;->a:Lvk/h;

    .line 194
    .line 195
    invoke-virtual {v5}, Lvk/h;->onComplete()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    iget-boolean v5, p0, Lok/m;->D0:Z

    .line 205
    .line 206
    if-eqz v5, :cond_0

    .line 207
    .line 208
    iput-boolean v3, p0, Lgk/w4$c;->N0:Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lvk/h;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgk/w4$c;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/w4$c;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lok/m;->F0:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lok/m;->E0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/w4$c;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lok/m;->B0:Lar/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgk/w4$c;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lok/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgk/w4$c;->L0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvk/h;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lok/m;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lgk/w4$c;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lok/m;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lgk/w4$c;->K0:I

    .line 2
    .line 3
    invoke-static {v0}, Lvk/h;->M8(I)Lvk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgk/w4$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lgk/w4$c$b;-><init>(Lvk/h;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lok/m;->D0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lok/m;->C0:Ldk/n;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lok/m;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgk/w4$c;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
