.class public final Ljk/b3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final P:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/a;

.field public final d:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:[Ljk/b3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljk/b3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/n0;ILsj/g0;Lsj/g0;Lak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lsj/g0<",
            "+TT;>;",
            "Lsj/g0<",
            "+TT;>;",
            "Lak/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/b3$a;->d:Lsj/g0;

    .line 7
    .line 8
    iput-object p4, p0, Ljk/b3$a;->e:Lsj/g0;

    .line 9
    .line 10
    iput-object p5, p0, Ljk/b3$a;->b:Lak/d;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p3, p1, [Ljk/b3$b;

    .line 14
    .line 15
    iput-object p3, p0, Ljk/b3$a;->f:[Ljk/b3$b;

    .line 16
    .line 17
    new-instance p4, Ljk/b3$b;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5, p2}, Ljk/b3$b;-><init>(Ljk/b3$a;II)V

    .line 21
    .line 22
    .line 23
    aput-object p4, p3, p5

    .line 24
    .line 25
    new-instance p4, Ljk/b3$b;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p0, p5, p2}, Ljk/b3$b;-><init>(Ljk/b3$a;II)V

    .line 29
    .line 30
    .line 31
    aput-object p4, p3, p5

    .line 32
    .line 33
    new-instance p2, Lbk/a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbk/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ljk/b3$a;->c:Lbk/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lmk/c;Lmk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/c<",
            "TT;>;",
            "Lmk/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk/b3$a;->x:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lmk/c;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lmk/c;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/b3$a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljk/b3$a;->f:[Ljk/b3$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, v2, Ljk/b3$b;->b:Lmk/c;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    iget-object v5, v0, Ljk/b3$b;->b:Lmk/c;

    .line 19
    .line 20
    move v6, v4

    .line 21
    :cond_1
    iget-boolean v7, p0, Ljk/b3$a;->x:Z

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lmk/c;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lmk/c;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v7, v2, Ljk/b3$b;->d:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v8, v2, Ljk/b3$b;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v3, v5}, Ljk/b3$a;->a(Lmk/c;Lmk/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 44
    .line 45
    invoke-interface {v0, v8}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v8, v0, Ljk/b3$b;->d:Z

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget-object v9, v0, Ljk/b3$b;->e:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v3, v5}, Ljk/b3$a;->a(Lmk/c;Lmk/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 61
    .line 62
    invoke-interface {v0, v9}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v9, p0, Ljk/b3$a;->y:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lmk/c;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iput-object v9, p0, Ljk/b3$a;->y:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    iget-object v9, p0, Ljk/b3$a;->y:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move v9, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v9, v1

    .line 83
    :goto_0
    iget-object v10, p0, Ljk/b3$a;->O:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Lmk/c;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, p0, Ljk/b3$a;->O:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_7
    iget-object v10, p0, Ljk/b3$a;->O:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move v11, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v11, v1

    .line 100
    :goto_1
    if-eqz v7, :cond_9

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    if-eqz v7, :cond_a

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    if-eq v9, v11, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, v3, v5}, Ljk/b3$a;->a(Lmk/c;Lmk/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    if-nez v9, :cond_c

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    :try_start_0
    iget-object v7, p0, Ljk/b3$a;->b:Lak/d;

    .line 138
    .line 139
    iget-object v8, p0, Ljk/b3$a;->y:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v7, v8, v10}, Lak/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v3, v5}, Ljk/b3$a;->a(Lmk/c;Lmk/c;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    iput-object v7, p0, Ljk/b3$a;->y:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, p0, Ljk/b3$a;->O:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v5}, Ljk/b3$a;->a(Lmk/c;Lmk/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ljk/b3$a;->a:Lsj/n0;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 178
    .line 179
    if-eqz v11, :cond_1

    .line 180
    .line 181
    :cond_d
    neg-int v6, v6

    .line 182
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_1

    .line 187
    .line 188
    return-void
.end method

.method public d(Lxj/c;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/b3$a;->c:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lbk/a;->c(ILxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljk/b3$a;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/b3$a;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljk/b3$a;->c:Lbk/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbk/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljk/b3$a;->f:[Ljk/b3$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v2, v2, Ljk/b3$b;->b:Lmk/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lmk/c;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget-object v0, v0, Ljk/b3$b;->b:Lmk/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk/b3$a;->f:[Ljk/b3$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/b3$a;->d:Lsj/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lsj/g0;->a(Lsj/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljk/b3$a;->e:Lsj/g0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
