.class public final Lio/scanbot/demo/barcodescanner/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/demo/barcodescanner/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsAdapter.kt\nio/scanbot/demo/barcodescanner/NewsAdapter$NewsViewHolder\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,84:1\n54#2,3:85\n24#2:88\n59#2,4:89\n63#2,2:104\n490#3,11:93\n*S KotlinDebug\n*F\n+ 1 NewsAdapter.kt\nio/scanbot/demo/barcodescanner/NewsAdapter$NewsViewHolder\n*L\n58#1:85,3\n58#1:88\n58#1:89,4\n58#1:104,2\n63#1:93,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNewsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsAdapter.kt\nio/scanbot/demo/barcodescanner/NewsAdapter$NewsViewHolder\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,84:1\n54#2,3:85\n24#2:88\n59#2,4:89\n63#2,2:104\n490#3,11:93\n*S KotlinDebug\n*F\n+ 1 NewsAdapter.kt\nio/scanbot/demo/barcodescanner/NewsAdapter$NewsViewHolder\n*L\n58#1:85,3\n58#1:88\n58#1:89,4\n58#1:104,2\n63#1:93,11\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lal/vk;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final J:Landroid/widget/TextView;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final K:Landroid/widget/TextView;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final L:Landroid/widget/ImageView;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final M:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lvn/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvn/l<",
            "-",
            "Lal/vk;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/f$a;->I:Lvn/l;

    .line 15
    .line 16
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->tvTitle:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/f$a;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->tvDescription:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/f$a;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->ivNewsImage:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/f$a;->L:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->shimmerContainer:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/f$a;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/f$a;Lal/vk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/f$a;->U(Lio/scanbot/demo/barcodescanner/f$a;Lal/vk;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S(Lio/scanbot/demo/barcodescanner/f$a;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/f$a;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final U(Lio/scanbot/demo/barcodescanner/f$a;Lal/vk;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$newsItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/f$a;->I:Lvn/l;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final T(Lal/vk;)V
    .locals 4
    .param p1    # Lal/vk;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/f$a;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lal/vk;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/f$a;->K:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lal/vk;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lal/uk;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lal/uk;-><init>(Lio/scanbot/demo/barcodescanner/f$a;Lal/vk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lal/vk;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/f$a;->L:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/f$a;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/f$a;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/f$a;->L:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lal/vk;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Luc/b;->c(Landroid/content/Context;)Luc/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lid/h$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lid/h$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lid/h$a;->j(Ljava/lang/Object;)Lid/h$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lid/h$a;->l0(Landroid/widget/ImageView;)Lid/h$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x106000d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lid/h$a;->L(I)Lid/h$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lid/h$a;->r(I)Lid/h$a;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lid/h$a;->i(Z)Lid/h$a;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/scanbot/demo/barcodescanner/f$a$a;

    .line 105
    .line 106
    invoke-direct {v0, p0, p0}, Lio/scanbot/demo/barcodescanner/f$a$a;-><init>(Lio/scanbot/demo/barcodescanner/f$a;Lio/scanbot/demo/barcodescanner/f$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lid/h$a;->D(Lid/h$b;)Lid/h$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lid/h$a;->f()Lid/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Luc/g;->e(Lid/h;)Lid/e;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/f$a;->L:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/f$a;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/f$a;->M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->h()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
