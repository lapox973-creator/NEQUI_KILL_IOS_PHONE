.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/p0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p0$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/p0$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/fragment/app/p0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/p0$e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/p0$e;->e()Landroidx/fragment/app/p0$e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/p0$e$c;->b:Landroidx/fragment/app/p0$e$c;

    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/p0$e$c;->b:Landroidx/fragment/app/p0$e$c;

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v10, " to "

    .line 73
    .line 74
    const-string v11, "FragmentManager"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Executing operations from "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->y(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/p0$e;

    .line 137
    .line 138
    new-instance v5, Lu7/e;

    .line 139
    .line 140
    invoke-direct {v5}, Lu7/e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/fragment/app/p0$e;->j(Lu7/e;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/b$k;

    .line 147
    .line 148
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/p0$e;Lu7/e;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, Lu7/e;

    .line 155
    .line 156
    invoke-direct {v5}, Lu7/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroidx/fragment/app/p0$e;->j(Lu7/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroidx/fragment/app/b$m;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    :goto_2
    move v7, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-ne v2, v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/p0$e;Lu7/e;ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroidx/fragment/app/b$b;

    .line 181
    .line 182
    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/p0$e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroidx/fragment/app/p0$e;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v2, p0

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v12

    .line 192
    move v5, p2

    .line 193
    move-object v6, v1

    .line 194
    move-object v7, v8

    .line 195
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/p0$e;Landroidx/fragment/app/p0$e;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, v0, v12, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/fragment/app/p0$e;

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/p0$e;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "Completed executing operations from "

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public s(Landroidx/fragment/app/p0$e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/p0$e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/p0$e;->e()Landroidx/fragment/app/p0$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0$e$c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Le8/c2;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public v(Li2/a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Li2/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li2/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/p0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v12, " has started."

    .line 24
    .line 25
    const-string v13, "FragmentManager"

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Landroidx/fragment/app/b$k;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v3, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v15, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, v0, Landroidx/fragment/app/h$a;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/p0$e;->e()Landroidx/fragment/app/p0$e$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Landroidx/fragment/app/p0$e$c;->c:Landroidx/fragment/app/p0$e$c;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v6, 0x0

    .line 138
    :goto_2
    move-object/from16 v2, p2

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/fragment/app/b$c;

    .line 151
    .line 152
    move-object/from16 p1, v0

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v2, v7

    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    move v4, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object/from16 v5, v18

    .line 166
    .line 167
    move-object v11, v6

    .line 168
    move-object v6, v15

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/p0$e;Landroidx/fragment/app/b$k;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Animator from operation "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v1, v18

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->c()Lu7/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Landroidx/fragment/app/b$d;

    .line 222
    .line 223
    move-object/from16 v15, p0

    .line 224
    .line 225
    invoke-direct {v2, v15, v11, v1}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/p0$e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lu7/e;->d(Lu7/e$a;)V

    .line 229
    .line 230
    .line 231
    move/from16 v6, v16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    move-object/from16 v15, p0

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v10, v0

    .line 252
    check-cast v10, Landroidx/fragment/app/b$k;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Ignoring Animation set on "

    .line 263
    .line 264
    if-eqz p3, :cond_a

    .line 265
    .line 266
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " as Animations cannot run alongside Animators."

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/h$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/fragment/app/h$a;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/fragment/app/h$a;->a:Landroid/view/animation/Animation;

    .line 347
    .line 348
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/animation/Animation;

    .line 353
    .line 354
    invoke-virtual {v11}, Landroidx/fragment/app/p0$e;->e()Landroidx/fragment/app/p0$e$c;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Landroidx/fragment/app/p0$e$c;->a:Landroidx/fragment/app/p0$e$c;

    .line 359
    .line 360
    if-eq v1, v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 366
    .line 367
    .line 368
    move/from16 v16, v6

    .line 369
    .line 370
    move-object/from16 v17, v8

    .line 371
    .line 372
    move v6, v14

    .line 373
    move-object v8, v5

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Landroidx/fragment/app/h$b;

    .line 379
    .line 380
    invoke-direct {v4, v0, v7, v5}, Landroidx/fragment/app/h$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroidx/fragment/app/b$e;

    .line 384
    .line 385
    move-object v0, v3

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object v2, v11

    .line 389
    move-object v14, v3

    .line 390
    move-object v3, v7

    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    move-object v6, v4

    .line 394
    move-object v4, v5

    .line 395
    move-object/from16 v17, v8

    .line 396
    .line 397
    move-object v8, v5

    .line 398
    move-object v5, v10

    .line 399
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/p0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v1, "Animation from operation "

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Lu7/e;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    new-instance v5, Landroidx/fragment/app/b$f;

    .line 443
    .line 444
    move-object v0, v5

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v2, v8

    .line 448
    move-object v3, v7

    .line 449
    move-object v4, v10

    .line 450
    move-object v8, v5

    .line 451
    move-object v5, v11

    .line 452
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/p0$e;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v8}, Lu7/e;->d(Lu7/e$a;)V

    .line 456
    .line 457
    .line 458
    move v14, v6

    .line 459
    move/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v8, v17

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/p0$e;Landroidx/fragment/app/p0$e;)Ljava/util/Map;
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/p0$e;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/p0$e;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p0$e;",
            ">;Z",
            "Landroidx/fragment/app/p0$e;",
            "Landroidx/fragment/app/p0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/p0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-ne v15, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " returned Transition "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-nez v15, :cond_6

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v10

    .line 131
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Li2/a;

    .line 160
    .line 161
    invoke-direct {v4}, Li2/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v22, 0x2

    .line 177
    .line 178
    const-string v3, "FragmentManager"

    .line 179
    .line 180
    if-eqz v1, :cond_1b

    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_1a

    .line 193
    .line 194
    if-eqz v8, :cond_1a

    .line 195
    .line 196
    if-eqz v9, :cond_1a

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, Landroidx/fragment/app/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v15, v0}, Landroidx/fragment/app/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v24, v10

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ge v2, v10, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    const/4 v1, -0x1

    .line 258
    if-eq v10, v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    move-object/from16 v1, v19

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld7/w0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld7/w0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld7/w0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld7/w0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    move-object/from16 v19, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    :goto_5
    if-ge v14, v11, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    move/from16 v26, v11

    .line 331
    .line 332
    move-object/from16 v11, v25

    .line 333
    .line 334
    check-cast v11, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    move-object/from16 v27, v13

    .line 341
    .line 342
    move-object/from16 v13, v25

    .line 343
    .line 344
    check-cast v13, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4, v11, v13}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    move/from16 v11, v26

    .line 352
    .line 353
    move-object/from16 v13, v27

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move-object/from16 v27, v13

    .line 357
    .line 358
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    const-string v11, ">>> entering view names <<<"

    .line 365
    .line 366
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    const-string v14, "Name: "

    .line 378
    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v25, v11

    .line 388
    .line 389
    new-instance v11, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-object/from16 v11, v25

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    const-string v11, ">>> exiting view names <<<"

    .line 411
    .line 412
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_c

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v25, v11

    .line 432
    .line 433
    new-instance v11, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v25

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    new-instance v11, Li2/a;

    .line 455
    .line 456
    invoke-direct {v11}, Li2/a;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v6, v11, v13}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v0}, Li2/a;->q(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_d

    .line 478
    .line 479
    new-instance v13, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v14, "Executing exit callback for operation "

    .line 485
    .line 486
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {v3, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-virtual {v1, v0, v11}, Ld7/w0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v13, 0x1

    .line 507
    sub-int/2addr v1, v13

    .line 508
    :goto_8
    if-ltz v1, :cond_10

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v11, v13}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Landroid/view/View;

    .line 521
    .line 522
    if-nez v14, :cond_e

    .line 523
    .line 524
    invoke-virtual {v4, v13}, Li2/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-object/from16 v25, v0

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_e
    move-object/from16 v25, v0

    .line 531
    .line 532
    invoke-static {v14}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    invoke-virtual {v4, v13}, Li2/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v14}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v4, v13, v0}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 556
    .line 557
    move-object/from16 v0, v25

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_10
    move-object/from16 v25, v0

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_11
    move-object/from16 v25, v0

    .line 564
    .line 565
    invoke-virtual {v11}, Li2/a;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v0}, Li2/a;->q(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    :goto_a
    new-instance v13, Li2/a;

    .line 573
    .line 574
    invoke-direct {v13}, Li2/a;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v10}, Li2/a;->q(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Li2/a;->values()Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v13, v0}, Li2/a;->q(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    if-eqz v2, :cond_15

    .line 597
    .line 598
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v1, "Executing enter callback for operation "

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-virtual {v2, v10, v13}, Ld7/w0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v1, 0x1

    .line 632
    sub-int/2addr v0, v1

    .line 633
    :goto_b
    if-ltz v0, :cond_16

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v13, v1}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroid/view/View;

    .line 646
    .line 647
    if-nez v2, :cond_13

    .line 648
    .line 649
    invoke-static {v4, v1}, Landroidx/fragment/app/j0;->b(Li2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    invoke-virtual {v4, v1}, Li2/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_13
    invoke-static {v2}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_14

    .line 668
    .line 669
    invoke-static {v4, v1}, Landroidx/fragment/app/j0;->b(Li2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_14

    .line 674
    .line 675
    invoke-static {v2}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v4, v1, v2}, Li2/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_14
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_15
    invoke-static {v4, v13}, Landroidx/fragment/app/j0;->d(Li2/a;Li2/a;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    invoke-virtual {v4}, Li2/a;->keySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v6, v11, v0}, Landroidx/fragment/app/b;->v(Li2/a;Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Li2/a;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/b;->v(Li2/a;Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Li2/o2;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 712
    .line 713
    .line 714
    move-object/from16 v28, v4

    .line 715
    .line 716
    move-object v10, v5

    .line 717
    move-object v4, v8

    .line 718
    move-object v7, v12

    .line 719
    move-object v11, v15

    .line 720
    move-object/from16 v2, v17

    .line 721
    .line 722
    move-object/from16 v1, v19

    .line 723
    .line 724
    move-object/from16 v8, v24

    .line 725
    .line 726
    move-object/from16 v5, v27

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    move-object v15, v9

    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v14, 0x1

    .line 742
    invoke-static {v0, v1, v7, v11, v14}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLi2/a;Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v2, Landroidx/fragment/app/b$g;

    .line 750
    .line 751
    move-object/from16 v1, v25

    .line 752
    .line 753
    move-object v0, v2

    .line 754
    move-object/from16 v14, v18

    .line 755
    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object v7, v2

    .line 759
    move-object/from16 v26, v17

    .line 760
    .line 761
    move-object/from16 v2, p5

    .line 762
    .line 763
    move-object v9, v3

    .line 764
    move-object/from16 v3, p4

    .line 765
    .line 766
    move-object/from16 v28, v4

    .line 767
    .line 768
    move/from16 v4, p3

    .line 769
    .line 770
    move-object v8, v5

    .line 771
    move-object v5, v13

    .line 772
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/p0$e;Landroidx/fragment/app/p0$e;ZLi2/a;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v9, v7}, Le8/g1;->a(Landroid/view/View;Ljava/lang/Runnable;)Le8/g1;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Li2/a;->values()Ljava/util/Collection;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_18

    .line 790
    .line 791
    move-object/from16 v1, v25

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v11, v1}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v2, v1

    .line 805
    check-cast v2, Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v15, v14, v2}, Landroidx/fragment/app/l0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_18
    const/4 v0, 0x0

    .line 812
    move-object/from16 v2, v26

    .line 813
    .line 814
    :goto_d
    invoke-virtual {v13}, Li2/a;->values()Ljava/util/Collection;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_19

    .line 826
    .line 827
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v13, v1}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Landroid/view/View;

    .line 838
    .line 839
    if-eqz v1, :cond_19

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v4, Landroidx/fragment/app/b$h;

    .line 846
    .line 847
    move-object/from16 v5, v27

    .line 848
    .line 849
    invoke-direct {v4, v6, v15, v1, v5}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v4}, Le8/g1;->a(Landroid/view/View;Ljava/lang/Runnable;)Le8/g1;

    .line 853
    .line 854
    .line 855
    move-object/from16 v1, v19

    .line 856
    .line 857
    const/16 v21, 0x1

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_19
    move-object/from16 v5, v27

    .line 861
    .line 862
    move-object/from16 v1, v19

    .line 863
    .line 864
    :goto_e
    invoke-virtual {v15, v14, v1, v12}, Landroidx/fragment/app/l0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x0

    .line 873
    move-object v7, v12

    .line 874
    move-object v12, v15

    .line 875
    move-object v13, v14

    .line 876
    move-object v9, v14

    .line 877
    move-object v14, v3

    .line 878
    move-object v11, v15

    .line 879
    move-object v15, v4

    .line 880
    move-object/from16 v18, v9

    .line 881
    .line 882
    move-object/from16 v19, v8

    .line 883
    .line 884
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/l0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 888
    .line 889
    move-object/from16 v4, p4

    .line 890
    .line 891
    move-object v10, v8

    .line 892
    move-object/from16 v8, v24

    .line 893
    .line 894
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-object/from16 v15, p5

    .line 898
    .line 899
    move v14, v0

    .line 900
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-object v0, v9

    .line 904
    goto :goto_f

    .line 905
    :cond_1a
    move-object/from16 v26, v2

    .line 906
    .line 907
    move-object/from16 v28, v4

    .line 908
    .line 909
    move-object v4, v8

    .line 910
    move-object v8, v10

    .line 911
    move-object v7, v12

    .line 912
    move-object v1, v14

    .line 913
    move-object v11, v15

    .line 914
    const/4 v14, 0x0

    .line 915
    move-object v10, v5

    .line 916
    move-object v15, v9

    .line 917
    move-object v5, v13

    .line 918
    move-object/from16 v2, v26

    .line 919
    .line 920
    :goto_f
    move-object v14, v1

    .line 921
    move-object v13, v5

    .line 922
    move-object v12, v7

    .line 923
    move-object v5, v10

    .line 924
    move-object v9, v15

    .line 925
    move/from16 v7, p3

    .line 926
    .line 927
    move-object v10, v8

    .line 928
    move-object v15, v11

    .line 929
    move-object v8, v4

    .line 930
    move-object/from16 v4, v28

    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_1b
    move-object/from16 v26, v2

    .line 935
    .line 936
    move-object/from16 v28, v4

    .line 937
    .line 938
    move-object v4, v8

    .line 939
    move-object v8, v10

    .line 940
    move-object v7, v12

    .line 941
    move-object v1, v14

    .line 942
    move-object v11, v15

    .line 943
    const/4 v14, 0x0

    .line 944
    move-object v10, v5

    .line 945
    move-object v15, v9

    .line 946
    move-object v5, v13

    .line 947
    new-instance v2, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v13, 0x0

    .line 958
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v16

    .line 962
    if-eqz v16, :cond_28

    .line 963
    .line 964
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    move-object/from16 v20, v16

    .line 969
    .line 970
    check-cast v20, Landroidx/fragment/app/b$m;

    .line 971
    .line 972
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    if-eqz v16, :cond_1c

    .line 977
    .line 978
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    move-object/from16 p3, v9

    .line 983
    .line 984
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->a()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v9, p3

    .line 993
    .line 994
    :goto_11
    const/4 v14, 0x0

    .line 995
    goto :goto_10

    .line 996
    :cond_1c
    move-object/from16 p3, v9

    .line 997
    .line 998
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v11, v9}, Landroidx/fragment/app/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    if-eqz v0, :cond_1e

    .line 1011
    .line 1012
    if-eq v14, v4, :cond_1d

    .line 1013
    .line 1014
    if-ne v14, v15, :cond_1e

    .line 1015
    .line 1016
    :cond_1d
    const/16 v17, 0x1

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_1e
    const/16 v17, 0x0

    .line 1020
    .line 1021
    :goto_12
    if-nez v9, :cond_20

    .line 1022
    .line 1023
    if-nez v17, :cond_1f

    .line 1024
    .line 1025
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$l;->a()V

    .line 1031
    .line 1032
    .line 1033
    :cond_1f
    move-object/from16 v29, v1

    .line 1034
    .line 1035
    move-object/from16 v24, v3

    .line 1036
    .line 1037
    move-object/from16 v30, v7

    .line 1038
    .line 1039
    move-object/from16 v32, v10

    .line 1040
    .line 1041
    move-object v1, v12

    .line 1042
    move-object v7, v13

    .line 1043
    move-object v10, v15

    .line 1044
    move-object/from16 v3, v26

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/16 v23, 0x1

    .line 1048
    .line 1049
    move-object/from16 v12, p2

    .line 1050
    .line 1051
    goto/16 :goto_16

    .line 1052
    .line 1053
    :cond_20
    move-object/from16 v24, v3

    .line 1054
    .line 1055
    new-instance v3, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v18, v12

    .line 1061
    .line 1062
    invoke-virtual {v14}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v17, :cond_22

    .line 1072
    .line 1073
    if-ne v14, v4, :cond_21

    .line 1074
    .line 1075
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_22
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-eqz v12, :cond_23

    .line 1087
    .line 1088
    invoke-virtual {v11, v9, v1}, Landroidx/fragment/app/l0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v12, p2

    .line 1092
    .line 1093
    move-object/from16 v29, v1

    .line 1094
    .line 1095
    move-object/from16 v30, v7

    .line 1096
    .line 1097
    move-object/from16 v32, v10

    .line 1098
    .line 1099
    move-object v7, v13

    .line 1100
    move-object v13, v14

    .line 1101
    move-object v10, v15

    .line 1102
    move-object/from16 v1, v18

    .line 1103
    .line 1104
    const/16 v23, 0x1

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_23
    invoke-virtual {v11, v9, v3}, Landroidx/fragment/app/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v27, 0x0

    .line 1117
    .line 1118
    move-object/from16 v29, v1

    .line 1119
    .line 1120
    move-object/from16 v1, v18

    .line 1121
    .line 1122
    move-object v12, v11

    .line 1123
    move-object/from16 v30, v7

    .line 1124
    .line 1125
    move-object v7, v13

    .line 1126
    move-object v13, v9

    .line 1127
    move-object/from16 v31, v14

    .line 1128
    .line 1129
    const/16 v23, 0x1

    .line 1130
    .line 1131
    move-object v14, v9

    .line 1132
    move-object/from16 v32, v10

    .line 1133
    .line 1134
    move-object v10, v15

    .line 1135
    move-object v15, v3

    .line 1136
    move-object/from16 v16, v17

    .line 1137
    .line 1138
    move-object/from16 v17, v27

    .line 1139
    .line 1140
    move-object/from16 v18, v19

    .line 1141
    .line 1142
    move-object/from16 v19, v25

    .line 1143
    .line 1144
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/l0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/p0$e;->e()Landroidx/fragment/app/p0$e$c;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    sget-object v13, Landroidx/fragment/app/p0$e$c;->c:Landroidx/fragment/app/p0$e$c;

    .line 1152
    .line 1153
    if-ne v12, v13, :cond_24

    .line 1154
    .line 1155
    move-object/from16 v12, p2

    .line 1156
    .line 1157
    move-object/from16 v13, v31

    .line 1158
    .line 1159
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v14, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v15

    .line 1171
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v13}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v11, v9, v15, v14}, Landroidx/fragment/app/l0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    new-instance v15, Landroidx/fragment/app/b$i;

    .line 1190
    .line 1191
    invoke-direct {v15, v6, v3}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v14, v15}, Le8/g1;->a(Landroid/view/View;Ljava/lang/Runnable;)Le8/g1;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_24
    move-object/from16 v12, p2

    .line 1199
    .line 1200
    move-object/from16 v13, v31

    .line 1201
    .line 1202
    :goto_14
    invoke-virtual {v13}, Landroidx/fragment/app/p0$e;->e()Landroidx/fragment/app/p0$e$c;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    sget-object v15, Landroidx/fragment/app/p0$e$c;->b:Landroidx/fragment/app/p0$e$c;

    .line 1207
    .line 1208
    if-ne v14, v15, :cond_26

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1211
    .line 1212
    .line 1213
    if-eqz v21, :cond_25

    .line 1214
    .line 1215
    invoke-virtual {v11, v9, v5}, Landroidx/fragment/app/l0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_25
    move-object/from16 v3, v26

    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_26
    move-object/from16 v3, v26

    .line 1222
    .line 1223
    invoke-virtual {v11, v9, v3}, Landroidx/fragment/app/l0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_15
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/b$m;->j()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    if-eqz v13, :cond_27

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    invoke-virtual {v11, v7, v9, v13}, Landroidx/fragment/app/l0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    goto :goto_16

    .line 1243
    :cond_27
    const/4 v13, 0x0

    .line 1244
    invoke-virtual {v11, v1, v9, v13}, Landroidx/fragment/app/l0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_16
    move-object/from16 v9, p3

    .line 1249
    .line 1250
    move-object v12, v1

    .line 1251
    move-object/from16 v26, v3

    .line 1252
    .line 1253
    move-object v13, v7

    .line 1254
    move-object v15, v10

    .line 1255
    move-object/from16 v3, v24

    .line 1256
    .line 1257
    move-object/from16 v1, v29

    .line 1258
    .line 1259
    move-object/from16 v7, v30

    .line 1260
    .line 1261
    move-object/from16 v10, v32

    .line 1262
    .line 1263
    goto/16 :goto_11

    .line 1264
    .line 1265
    :cond_28
    move-object/from16 v24, v3

    .line 1266
    .line 1267
    move-object/from16 v30, v7

    .line 1268
    .line 1269
    move-object/from16 v32, v10

    .line 1270
    .line 1271
    move-object v1, v12

    .line 1272
    move-object v7, v13

    .line 1273
    move-object v10, v15

    .line 1274
    const/16 v23, 0x1

    .line 1275
    .line 1276
    invoke-virtual {v11, v7, v1, v0}, Landroidx/fragment/app/l0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-nez v1, :cond_29

    .line 1281
    .line 1282
    return-object v8

    .line 1283
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_31

    .line 1292
    .line 1293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    check-cast v5, Landroidx/fragment/app/b$m;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_2a

    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :cond_2a
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    if-eqz v0, :cond_2c

    .line 1315
    .line 1316
    if-eq v9, v4, :cond_2b

    .line 1317
    .line 1318
    if-ne v9, v10, :cond_2c

    .line 1319
    .line 1320
    :cond_2b
    move/from16 v12, v23

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_2c
    const/4 v12, 0x0

    .line 1324
    :goto_18
    if-nez v7, :cond_2e

    .line 1325
    .line 1326
    if-eqz v12, :cond_2d

    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_2d
    move-object/from16 v12, v24

    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_2e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-static {v7}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-nez v7, :cond_30

    .line 1341
    .line 1342
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eqz v7, :cond_2f

    .line 1347
    .line 1348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    const-string v12, "SpecialEffectsController: Container "

    .line 1354
    .line 1355
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v12, " has not been laid out. Completing operation "

    .line 1366
    .line 1367
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    move-object/from16 v12, v24

    .line 1378
    .line 1379
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1a

    .line 1383
    :cond_2f
    move-object/from16 v12, v24

    .line 1384
    .line 1385
    :goto_1a
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1b

    .line 1389
    :cond_30
    move-object/from16 v12, v24

    .line 1390
    .line 1391
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/p0$e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v7}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Lu7/e;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    new-instance v14, Landroidx/fragment/app/b$j;

    .line 1404
    .line 1405
    invoke-direct {v14, v6, v5, v9}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/p0$e;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v11, v7, v1, v13, v14}, Landroidx/fragment/app/l0;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lu7/e;Ljava/lang/Runnable;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_1b
    move-object/from16 v24, v12

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_31
    move-object/from16 v12, v24

    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v3}, Le8/x1;->Y0(Landroid/view/View;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-nez v3, :cond_32

    .line 1425
    .line 1426
    return-object v8

    .line 1427
    :cond_32
    const/4 v3, 0x4

    .line 1428
    invoke-static {v2, v3}, Landroidx/fragment/app/j0;->e(Ljava/util/ArrayList;I)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v3, v32

    .line 1432
    .line 1433
    invoke-virtual {v11, v3}, Landroidx/fragment/app/l0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_34

    .line 1442
    .line 1443
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1444
    .line 1445
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1449
    .line 1450
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    const-string v7, " Name: "

    .line 1462
    .line 1463
    const-string v9, "View: "

    .line 1464
    .line 1465
    if-eqz v5, :cond_33

    .line 1466
    .line 1467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Landroid/view/View;

    .line 1472
    .line 1473
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v5}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1c

    .line 1502
    :cond_33
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1503
    .line 1504
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_34

    .line 1516
    .line 1517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    check-cast v5, Landroid/view/View;

    .line 1522
    .line 1523
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v5}, Le8/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1d

    .line 1552
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-virtual {v11, v4, v1}, Landroidx/fragment/app/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->m()Landroid/view/ViewGroup;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    move-object v12, v11

    .line 1564
    move-object/from16 v14, v30

    .line 1565
    .line 1566
    move-object v15, v3

    .line 1567
    move-object/from16 v17, v28

    .line 1568
    .line 1569
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/l0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v1, 0x0

    .line 1573
    invoke-static {v2, v1}, Landroidx/fragment/app/j0;->e(Ljava/util/ArrayList;I)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v1, v30

    .line 1577
    .line 1578
    invoke-virtual {v11, v0, v1, v3}, Landroidx/fragment/app/l0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v8
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/p0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/p0$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/p0$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/p0$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
