.class public Lf/c0;
.super Lf/z;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lf/u0;Lf/u0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Lf/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lf/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Le8/n2;->c(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lf/u0;->h(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Lf/u0;->h(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lf/a0;->a(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lf/u0;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move v0, p2

    .line 50
    :cond_0
    invoke-static {p3, v0}, Lf/b0;->a(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Le8/n4;

    .line 54
    .line 55
    invoke-direct {p1, p3, p4}, Le8/n4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    xor-int/lit8 p3, p5, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Le8/n4;->i(Z)V

    .line 61
    .line 62
    .line 63
    xor-int/2addr p2, p6

    .line 64
    invoke-virtual {p1, p2}, Le8/n4;->h(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
