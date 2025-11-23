.class public final Lr3/m;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lr3/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lr3/m;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr3/m;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lr3/m;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lr3/o;

    .line 22
    .line 23
    invoke-direct {v2}, Lr3/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lr3/m;->d:Lr3/o;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lr3/q;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lr3/q;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lr3/m;->e:I

    .line 48
    .line 49
    sget p1, Ll4/p$b;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lr3/n;)V
    .locals 2
    .param p1    # Lr3/n;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr3/n;->i5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/m;->d:Lr3/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr3/o;->b(Lr3/n;)Lr3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr3/q;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr3/m;->d:Lr3/o;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr3/o;->c(Lr3/n;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr3/m;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lr3/n;)Lr3/q;
    .locals 3
    .param p1    # Lr3/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/m;->d:Lr3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/o;->b(Lr3/n;)Lr3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lr3/m;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lzm/b0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr3/q;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Lr3/m;->e:I

    .line 21
    .line 22
    iget-object v1, p0, Lr3/m;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lzm/w;->J(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lr3/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lr3/q;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lr3/m;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lr3/m;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v1, p0, Lr3/m;->e:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lr3/q;

    .line 59
    .line 60
    iget-object v1, p0, Lr3/m;->d:Lr3/o;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lr3/o;->a(Lr3/q;)Lr3/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lr3/n;->i5()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lr3/m;->d:Lr3/o;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lr3/o;->c(Lr3/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lr3/q;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v1, p0, Lr3/m;->e:I

    .line 80
    .line 81
    iget v2, p0, Lr3/m;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    if-ge v1, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Lr3/m;->e:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lr3/m;->e:I

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Lr3/m;->d:Lr3/o;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lr3/o;->d(Lr3/n;Lr3/q;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
