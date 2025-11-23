.class public Lf/x;
.super Lf/e0;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e0;-><init>()V

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
    invoke-virtual {p1, p5}, Lf/u0;->g(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Lf/u0;->g(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Le8/n4;

    .line 40
    .line 41
    invoke-direct {p1, p3, p4}, Le8/n4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 p2, p5, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Le8/n4;->i(Z)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 p2, p6, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Le8/n4;->h(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
