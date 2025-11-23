.class public final Ljk/i4$c;
.super Lek/v;
.source "SourceFile"

# interfaces
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/i4$c$a;,
        Ljk/i4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/b0<",
        "TT;>;>;",
        "Lxj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final q0:J

.field public final r0:J

.field public final s0:Ljava/util/concurrent/TimeUnit;

.field public final t0:Lsj/j0$c;

.field public final u0:I

.field public final v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public w0:Lxj/c;

.field public volatile x0:Z


# direct methods
.method public constructor <init>(Lsj/i0;JJLjava/util/concurrent/TimeUnit;Lsj/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
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
    invoke-direct {p0, p1, v0}, Lek/v;-><init>(Lsj/i0;Ldk/n;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Ljk/i4$c;->q0:J

    .line 10
    .line 11
    iput-wide p4, p0, Ljk/i4$c;->r0:J

    .line 12
    .line 13
    iput-object p6, p0, Ljk/i4$c;->s0:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Ljk/i4$c;->t0:Lsj/j0$c;

    .line 16
    .line 17
    iput p8, p0, Ljk/i4$c;->u0:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljk/i4$c;->v0:Ljava/util/List;

    .line 25
    .line 26
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
    .locals 11

    .line 1
    iget-object v0, p0, Ljk/i4$c;->w0:Lxj/c;

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
    iput-object p1, p0, Ljk/i4$c;->w0:Lxj/c;

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
    iget p1, p0, Ljk/i4$c;->u0:I

    .line 22
    .line 23
    invoke-static {p1}, Lxk/j;->k8(I)Lxk/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ljk/i4$c;->v0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljk/i4$c;->t0:Lsj/j0$c;

    .line 38
    .line 39
    new-instance v1, Ljk/i4$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ljk/i4$c$a;-><init>(Ljk/i4$c;Lxk/j;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Ljk/i4$c;->q0:J

    .line 45
    .line 46
    iget-object p1, p0, Ljk/i4$c;->s0:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ljk/i4$c;->t0:Lsj/j0$c;

    .line 52
    .line 53
    iget-wide v8, p0, Ljk/i4$c;->r0:J

    .line 54
    .line 55
    iget-object v10, p0, Ljk/i4$c;->s0:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move-wide v6, v8

    .line 59
    invoke-virtual/range {v4 .. v10}, Lsj/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 60
    .line 61
    .line 62
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

.method public f(Lxk/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 2
    .line 3
    new-instance v1, Ljk/i4$c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ljk/i4$c$b;-><init>(Lxk/j;Z)V

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
    invoke-virtual {p0}, Ljk/i4$c;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/i4$c;->t0:Lsj/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 10

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
    iget-object v2, p0, Ljk/i4$c;->v0:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ljk/i4$c;->x0:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljk/i4$c;->w0:Lxj/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lxj/c;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljk/i4$c;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v5, p0, Lek/v;->o0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lmk/a;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    instance-of v8, v6, Ljk/i4$c$b;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lek/v;->p0:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxk/j;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lxk/j;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxk/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Lxk/j;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljk/i4$c;->g()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz v7, :cond_7

    .line 104
    .line 105
    neg-int v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lek/v;->n(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-eqz v8, :cond_a

    .line 114
    .line 115
    check-cast v6, Ljk/i4$c$b;

    .line 116
    .line 117
    iget-boolean v5, v6, Ljk/i4$c$b;->b:Z

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget-boolean v5, p0, Lek/v;->n0:Z

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget v5, p0, Ljk/i4$c;->u0:I

    .line 127
    .line 128
    invoke-static {v5}, Lxk/j;->k8(I)Lxk/j;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v5}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Ljk/i4$c;->t0:Lsj/j0$c;

    .line 139
    .line 140
    new-instance v7, Ljk/i4$c$a;

    .line 141
    .line 142
    invoke-direct {v7, p0, v5}, Ljk/i4$c$a;-><init>(Ljk/i4$c;Lxk/j;)V

    .line 143
    .line 144
    .line 145
    iget-wide v8, p0, Ljk/i4$c;->q0:J

    .line 146
    .line 147
    iget-object v5, p0, Ljk/i4$c;->s0:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8, v9, v5}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    iget-object v5, v6, Ljk/i4$c$b;->a:Lxk/j;

    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v5, v6, Ljk/i4$c$b;->a:Lxk/j;

    .line 160
    .line 161
    invoke-virtual {v5}, Lxk/j;->onComplete()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    iget-boolean v5, p0, Lek/v;->n0:Z

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    iput-boolean v3, p0, Ljk/i4$c;->x0:Z

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_0

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lxk/j;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lxk/j;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek/v;->o0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk/i4$c;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljk/i4$c;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lek/v;->p0:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lek/v;->o0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk/i4$c;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljk/i4$c;->g()V

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
    invoke-virtual {p0}, Lek/v;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljk/i4$c;->v0:Ljava/util/List;

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
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lek/v;->o()Z

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
    invoke-virtual {p0}, Ljk/i4$c;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Ljk/i4$c;->u0:I

    .line 2
    .line 3
    invoke-static {v0}, Lxk/j;->k8(I)Lxk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljk/i4$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ljk/i4$c$b;-><init>(Lxk/j;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lek/v;->n0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljk/i4$c;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
