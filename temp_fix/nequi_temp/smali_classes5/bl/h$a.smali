.class public final Lbl/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;
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

.field public final L:Landroidx/cardview/widget/CardView;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvNombreCompleto:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lbl/h$a;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvLlave:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lbl/h$a;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->tvBanco:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lbl/h$a;->K:Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    iput-object p1, p0, Lbl/h$a;->L:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final R()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/h$a;->L:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/h$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/h$a;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/h$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
