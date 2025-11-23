.class public final Ljk/g4$c;
.super Lek/v;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/b0<",
        "TT;>;>;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final q0:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final r0:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TB;+",
            "Lsj/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final s0:I

.field public final t0:Lxj/b;

.field public u0:Lxj/c;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lsj/i0;Lsj/g0;Lak/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;",
            "Lsj/g0<",
            "TB;>;",
            "Lak/o<",
            "-TB;+",
            "Lsj/g0<",
            "TV;>;>;I)V"
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
    invoke-direct {p0, p1, v0}, Lek/v;-><init>(Lsj/i0;Ldk/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljk/g4$c;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljk/g4$c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object p2, p0, Ljk/g4$c;->q0:Lsj/g0;

    .line 24
    .line 25
    iput-object p3, p0, Ljk/g4$c;->r0:Lak/o;

    .line 26
    .line 27
    iput p4, p0, Ljk/g4$c;->s0:I

    .line 28
    .line 29
    new-instance p2, Lxj/b;

    .line 30
    .line 31
    invoke-direct {p2}, Lxj/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ljk/g4$c;->w0:Ljava/util/List;

    .line 42
    .line 43
    const-wide/16 p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek/v;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/g4$c;->u0:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ljk/g4$c;->u0:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lek/v;->l0:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lek/v;->n0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljk/g4$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljk/g4$b;-><init>(Ljk/g4$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljk/g4$c;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, p1}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljk/g4$c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljk/g4$c;->q0:Lsj/g0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lsj/g0;->a(Lsj/i0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek/v;->n0:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljk/g4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 7
    .line 8
    new-instance v1, Ljk/g4$d;

    .line 9
    .line 10
    iget-object p1, p1, Ljk/g4$a;->c:Lxk/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Ljk/g4$d;-><init>(Lxk/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljk/g4$c;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/g4$c;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 2
    .line 3
    check-cast v0, Lmk/a;

    .line 4
    .line 5
    iget-object v1, p0, Lek/v;->l0:Lsj/i0;

    .line 6
    .line 7
    iget-object v2, p0, Ljk/g4$c;->w0:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lek/v;->o0:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lmk/a;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    move v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ljk/g4$c;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lek/v;->p0:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lxk/j;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lxk/j;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxk/j;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxk/j;->onComplete()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz v7, :cond_5

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    invoke-virtual {p0, v4}, Lek/v;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v5, v6, Ljk/g4$d;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    check-cast v6, Ljk/g4$d;

    .line 92
    .line 93
    iget-object v5, v6, Ljk/g4$d;->a:Lxk/j;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v6, Ljk/g4$d;->a:Lxk/j;

    .line 104
    .line 105
    invoke-virtual {v5}, Lxk/j;->onComplete()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Ljk/g4$c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v5, v5, v7

    .line 117
    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Ljk/g4$c;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-boolean v5, p0, Lek/v;->n0:Z

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget v5, p0, Ljk/g4$c;->s0:I

    .line 130
    .line 131
    invoke-static {v5}, Lxk/j;->k8(I)Lxk/j;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v7, p0, Ljk/g4$c;->r0:Lak/o;

    .line 142
    .line 143
    iget-object v6, v6, Ljk/g4$d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v7, v6}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "The ObservableSource supplied is null"

    .line 150
    .line 151
    invoke-static {v6, v7}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lsj/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    new-instance v7, Ljk/g4$a;

    .line 158
    .line 159
    invoke-direct {v7, p0, v5}, Ljk/g4$a;-><init>(Ljk/g4$c;Lxk/j;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lxj/b;->a(Lxj/c;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    iget-object v5, p0, Ljk/g4$c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v5

    .line 181
    invoke-static {v5}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, p0, Lek/v;->n0:Z

    .line 185
    .line 186
    invoke-interface {v1, v5}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_0

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lxk/j;

    .line 206
    .line 207
    invoke-static {v6}, Lqk/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Lxk/j;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/g4$c;->u0:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljk/g4$c;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 2
    .line 3
    new-instance v1, Ljk/g4$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Ljk/g4$d;-><init>(Lxk/j;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljk/g4$c;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lek/v;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lek/v;->o0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljk/g4$c;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ljk/g4$c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 36
    .line 37
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lek/v;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lek/v;->p0:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lek/v;->o0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljk/g4$c;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljk/g4$c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ljk/g4$c;->t0:Lxj/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0}, Lek/v;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljk/g4$c;->w0:Ljava/util/List;

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
    check-cast v1, Lxk/j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lxk/j;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lek/v;->n(I)I

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
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 38
    .line 39
    invoke-static {p1}, Lqk/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljk/g4$c;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public r(Lsj/i0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
