.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$e;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$g;,
        Lcom/bumptech/glide/d$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lke/k;

.field public d:Lle/e;

.field public e:Lle/b;

.field public f:Lme/j;

.field public g:Lne/a;

.field public h:Lne/a;

.field public i:Lme/a$a;

.field public j:Lme/l;

.field public k:Lye/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lye/q$b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public o:Lne/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Li2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lbf/h;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lbf/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lne/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lne/a;->j()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lne/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lne/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lne/a;->f()Lne/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lne/a;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->o:Lne/a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lne/a;->c()Lne/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Lne/a;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lme/l;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lme/l$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lme/l$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lme/l$a;->a()Lme/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lme/l;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lye/d;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lye/f;

    .line 51
    .line 52
    invoke-direct {v0}, Lye/f;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lye/d;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lle/e;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lme/l;

    .line 62
    .line 63
    invoke-virtual {v0}, Lme/l;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    new-instance v1, Lle/k;

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    invoke-direct {v1, v2, v3}, Lle/k;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bumptech/glide/d;->d:Lle/e;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance v0, Lle/f;

    .line 79
    .line 80
    invoke-direct {v0}, Lle/f;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lle/e;

    .line 84
    .line 85
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lle/b;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Lle/j;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lme/l;

    .line 92
    .line 93
    invoke-virtual {v1}, Lme/l;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Lle/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lle/b;

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lme/j;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    new-instance v0, Lme/i;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lme/l;

    .line 109
    .line 110
    invoke-virtual {v1}, Lme/l;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    invoke-direct {v0, v1, v2}, Lme/i;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lme/j;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lme/a$a;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    new-instance v0, Lme/h;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lme/h;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lme/a$a;

    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lke/k;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Lke/k;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bumptech/glide/d;->f:Lme/j;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lme/a$a;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Lne/a;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Lne/a;

    .line 144
    .line 145
    invoke-static {}, Lne/a;->m()Lne/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/bumptech/glide/d;->o:Lne/a;

    .line 150
    .line 151
    iget-boolean v8, p0, Lcom/bumptech/glide/d;->p:Z

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    invoke-direct/range {v1 .. v8}, Lke/k;-><init>(Lme/j;Lme/a$a;Lne/a;Lne/a;Lne/a;Lne/a;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lke/k;

    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bumptech/glide/f$a;->c()Lcom/bumptech/glide/f;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v7, Lye/q;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lye/q$b;

    .line 185
    .line 186
    invoke-direct {v7, v0, v13}, Lye/q;-><init>(Lye/q$b;Lcom/bumptech/glide/f;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/bumptech/glide/c;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bumptech/glide/d;->c:Lke/k;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/bumptech/glide/d;->f:Lme/j;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lle/e;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/bumptech/glide/d;->e:Lle/b;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/bumptech/glide/d;->k:Lye/d;

    .line 200
    .line 201
    iget v9, p0, Lcom/bumptech/glide/d;->l:I

    .line 202
    .line 203
    iget-object v10, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 204
    .line 205
    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v12, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lke/k;Lme/j;Lle/e;Lle/b;Lye/q;Lye/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public c(Lne/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lne/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->o:Lne/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lle/b;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lle/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->e:Lle/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lle/e;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lle/e;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->d:Lle/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lye/d;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lye/d;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->k:Lye/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lbf/i;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lbf/i;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lbf/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->h(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lff/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/c$a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Class;Lcom/bumptech/glide/o;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/o;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/o<",
            "*TT;>;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lme/a$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lme/a$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->i:Lme/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lne/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lne/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->h:Lne/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lcom/bumptech/glide/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/d$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/d$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/f$a;->d(Lcom/bumptech/glide/f$b;Z)Lcom/bumptech/glide/f$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Lke/k;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->c:Lke/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/d$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/d$d;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/f$a;->d(Lcom/bumptech/glide/f$b;Z)Lcom/bumptech/glide/f$a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public o(Z)Lcom/bumptech/glide/d;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/d;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/d;->l:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public q(Z)Lcom/bumptech/glide/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/d$e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/d$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/f$a;->d(Lcom/bumptech/glide/f$b;Z)Lcom/bumptech/glide/f$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(Lme/j;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lme/j;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->f:Lme/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lme/l$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lme/l$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/l$a;->a()Lme/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->t(Lme/l;)Lcom/bumptech/glide/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Lme/l;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lme/l;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->j:Lme/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lye/q$b;)V
    .locals 0
    .param p1    # Lye/q$b;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lye/q$b;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lne/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lne/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->w(Lne/a;)Lcom/bumptech/glide/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lne/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lne/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->g:Lne/a;

    .line 2
    .line 3
    return-object p0
.end method
