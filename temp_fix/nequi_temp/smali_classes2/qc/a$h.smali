.class public Lqc/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$j;

.field public b:Landroidx/recyclerview/widget/RecyclerView$j;

.field public c:Landroidx/lifecycle/g0;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqc/a$h;->f:Lqc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lqc/a$h;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lqc/a$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqc/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance p1, Lqc/a$h$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lqc/a$h$a;-><init>(Lqc/a$h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqc/a$h;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 13
    .line 14
    iget-object v0, p0, Lqc/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lqc/a$h$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lqc/a$h$b;-><init>(Lqc/a$h;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqc/a$h;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 25
    .line 26
    iget-object v0, p0, Lqc/a$h;->f:Lqc/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lqc/a$h$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lqc/a$h$c;-><init>(Lqc/a$h;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqc/a$h;->c:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    iget-object v0, p0, Lqc/a$h;->f:Lqc/a;

    .line 39
    .line 40
    iget-object v0, v0, Lqc/a;->d:Landroidx/lifecycle/z;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lqc/a$h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqc/a$h;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->x(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqc/a$h;->f:Lqc/a;

    .line 11
    .line 12
    iget-object v0, p0, Lqc/a$h;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqc/a$h;->f:Lqc/a;

    .line 18
    .line 19
    iget-object p1, p1, Lqc/a;->d:Landroidx/lifecycle/z;

    .line 20
    .line 21
    iget-object v0, p0, Lqc/a$h;->c:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lqc/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-void
.end method

.method public d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqc/a$h;->f:Lqc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc/a;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqc/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lqc/a$h;->f:Lqc/a;

    .line 20
    .line 21
    iget-object v0, v0, Lqc/a;->f:Li2/w0;

    .line 22
    .line 23
    invoke-virtual {v0}, Li2/w0;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lqc/a$h;->f:Lqc/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lqc/a$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lqc/a$h;->f:Lqc/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lqc/a$h;->f:Lqc/a;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqc/a;->m(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lqc/a$h;->e:J

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lqc/a$h;->f:Lqc/a;

    .line 70
    .line 71
    iget-object p1, p1, Lqc/a;->f:Li2/w0;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Li2/w0;->g(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    iput-wide v0, p0, Lqc/a$h;->e:J

    .line 90
    .line 91
    iget-object p1, p0, Lqc/a$h;->f:Lqc/a;

    .line 92
    .line 93
    iget-object p1, p1, Lqc/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lqc/a$h;->f:Lqc/a;

    .line 108
    .line 109
    iget-object v4, v4, Lqc/a;->f:Li2/w0;

    .line 110
    .line 111
    invoke-virtual {v4}, Li2/w0;->v()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_9

    .line 116
    .line 117
    iget-object v4, p0, Lqc/a$h;->f:Lqc/a;

    .line 118
    .line 119
    iget-object v4, v4, Lqc/a;->f:Li2/w0;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Li2/w0;->l(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object v6, p0, Lqc/a$h;->f:Lqc/a;

    .line 126
    .line 127
    iget-object v6, v6, Lqc/a;->f:Li2/w0;

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Li2/w0;->w(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-wide v7, p0, Lqc/a$h;->e:J

    .line 143
    .line 144
    cmp-long v7, v4, v7

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    sget-object v7, Landroidx/lifecycle/z$b;->d:Landroidx/lifecycle/z$b;

    .line 149
    .line 150
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/h0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/h0;

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lqc/a$h;->f:Lqc/a;

    .line 154
    .line 155
    iget-object v8, v8, Lqc/a;->j:Lqc/a$g;

    .line 156
    .line 157
    invoke-virtual {v8, v6, v7}, Lqc/a$g;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v2, v6

    .line 166
    :goto_1
    iget-wide v7, p0, Lqc/a$h;->e:J

    .line 167
    .line 168
    cmp-long v4, v4, v7

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v4, v1

    .line 175
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    if-eqz v2, :cond_a

    .line 182
    .line 183
    sget-object v1, Landroidx/lifecycle/z$b;->e:Landroidx/lifecycle/z$b;

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/h0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/h0;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lqc/a$h;->f:Lqc/a;

    .line 189
    .line 190
    iget-object v3, v3, Lqc/a;->j:Lqc/a$g;

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lqc/a$g;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->A()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->s()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    iget-object v1, p0, Lqc/a$h;->f:Lqc/a;

    .line 228
    .line 229
    iget-object v1, v1, Lqc/a;->j:Lqc/a$g;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lqc/a$g;->b(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_5
    return-void
.end method
