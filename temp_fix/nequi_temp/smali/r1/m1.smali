.class public final Lr1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/q1;


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final b:Lv0/l1;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/n0;",
            "Lr1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/n0;",
            "Lr1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv0/h0;Lx/a;)V
    .locals 9
    .param p2    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lx/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/h0;",
            "Lx/a<",
            "Ly1/p1;",
            "Ly1/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/m1;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr1/m1;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v0

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Not a supported video capabilities source: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lv0/h0;->H()Lv0/l1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lw1/c;->d()Lv0/v2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, La2/b;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, p2, p3}, La2/b;-><init>(Lv0/l1;Lv0/v2;Lv0/h0;Lx/a;)V

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lt1/f;

    .line 63
    .line 64
    invoke-static {}, Lr1/b0;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, Ls0/n0;->n:Ls0/n0;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lv0/h0;->v(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v3, p1

    .line 81
    move-object v8, p3

    .line 82
    invoke-direct/range {v3 .. v8}, Lt1/f;-><init>(Lv0/l1;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lx/a;)V

    .line 83
    .line 84
    .line 85
    move-object v4, p1

    .line 86
    :cond_2
    new-instance p1, La2/c;

    .line 87
    .line 88
    invoke-direct {p1, v4, v2}, La2/c;-><init>(Lv0/l1;Lv0/v2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lr1/m1;->j(Lv0/h0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lt1/b;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3}, Lt1/b;-><init>(Lv0/l1;Lx/a;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_3
    new-instance p3, La2/d;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2, v2}, La2/d;-><init>(Lv0/l1;Lv0/h0;Lv0/v2;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lr1/m1;->b:Lv0/l1;

    .line 109
    .line 110
    invoke-interface {p2}, Lv0/h0;->c()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ls0/n0;

    .line 129
    .line 130
    new-instance v0, Lt1/e;

    .line 131
    .line 132
    iget-object v1, p0, Lr1/m1;->b:Lv0/l1;

    .line 133
    .line 134
    invoke-direct {v0, v1, p3}, Lt1/e;-><init>(Lv0/l1;Ls0/n0;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lr1/q;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lr1/q;-><init>(Lv0/l1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lr1/q;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lr1/m1;->d:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {p2}, Lv0/h0;->x()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lr1/m1;->c:Z

    .line 163
    .line 164
    return-void
.end method

.method public static j(Lv0/h0;)Z
    .locals 3
    .param p0    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lv0/h0;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls0/n0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/n0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ls0/n0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/m1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ls0/n0;)Ljava/util/List;
    .locals 0
    .param p1    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n0;",
            ")",
            "Ljava/util/List<",
            "Lr1/b0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr1/m1;->i(Ls0/n0;)Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lr1/q;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls0/n0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/m1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lr1/b0;Ls0/n0;)Z
    .locals 0
    .param p1    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lr1/m1;->i(Ls0/n0;)Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lr1/q;->g(Lr1/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public e(Landroid/util/Size;Ls0/n0;)Lt1/h;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lr1/m1;->i(Ls0/n0;)Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lr1/q;->b(Landroid/util/Size;)Lt1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public f(Lr1/b0;Ls0/n0;)Lt1/h;
    .locals 0
    .param p1    # Lr1/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lr1/m1;->i(Ls0/n0;)Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lr1/q;->e(Lr1/b0;)Lt1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public g(Landroid/util/Size;Ls0/n0;)Lr1/b0;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lr1/m1;->i(Ls0/n0;)Lr1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr1/b0;->g:Lr1/b0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lr1/q;->c(Landroid/util/Size;)Lr1/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final h(Ls0/n0;)Lr1/q;
    .locals 2
    .param p1    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/m1;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lv0/k1;->c(Ls0/n0;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lt1/e;

    .line 14
    .line 15
    iget-object v1, p0, Lr1/m1;->b:Lv0/l1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lt1/e;-><init>(Lv0/l1;Ls0/n0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lr1/q;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lr1/q;-><init>(Lv0/l1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final i(Ls0/n0;)Lr1/q;
    .locals 2
    .param p1    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls0/n0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/m1;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr1/q;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lr1/m1;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr1/m1;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lr1/q;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lr1/m1;->h(Ls0/n0;)Lr1/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lr1/m1;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
