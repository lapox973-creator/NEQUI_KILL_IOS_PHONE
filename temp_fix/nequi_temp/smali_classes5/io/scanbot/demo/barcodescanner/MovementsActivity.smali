.class public final Lio/scanbot/demo/barcodescanner/MovementsActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lbl/t;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/MovementsActivity;Ljava/util/List;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/MovementsActivity;->L(Lio/scanbot/demo/barcodescanner/MovementsActivity;Ljava/util/List;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lio/scanbot/demo/barcodescanner/MovementsActivity;Ljava/util/List;)Lxm/q2;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "movements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "progressBar"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, "recyclerView"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "textViewNoMovements"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, p0

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->b:Lbl/t;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, "movementAdapter"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v1, p0

    .line 95
    :goto_1
    invoke-virtual {v1, p1}, Lbl/t;->a0(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "recyclerView"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "textViewNoMovements"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/scanbot/demo/barcodescanner/e;->a:Lio/scanbot/demo/barcodescanner/e;

    .line 46
    .line 47
    new-instance v1, Lal/kk;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lal/kk;-><init>(Lio/scanbot/demo/barcodescanner/MovementsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lio/scanbot/demo/barcodescanner/e;->j(Landroid/content/Context;Lvn/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_movements:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->toolbar:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->Y(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->recyclerViewMovements:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->textViewNoMovements:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->progressBar:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->d:Landroid/view/View;

    .line 107
    .line 108
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnBack:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->e:Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const-string v0, "recyclerView"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbl/t;

    .line 136
    .line 137
    invoke-direct {p1}, Lbl/t;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->b:Lbl/t;

    .line 141
    .line 142
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/MovementsActivity;->b:Lbl/t;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v0, "movementAdapter"

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object v1, v0

    .line 161
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/MovementsActivity;->K()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
