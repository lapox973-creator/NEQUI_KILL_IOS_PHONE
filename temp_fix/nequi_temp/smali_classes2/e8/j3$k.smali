.class public Le8/j3$k;
.super Le8/j3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Ll/x0;
    value = 0x1e
.end annotation


# static fields
.field public static final q:Le8/j3;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le8/e4;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le8/j3;->K(Landroid/view/WindowInsets;)Le8/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le8/j3$k;->q:Le8/j3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le8/j3;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Le8/j3$j;-><init>(Le8/j3;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Le8/j3;Le8/j3$k;)V
    .locals 0
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Le8/j3$k;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Le8/j3$j;-><init>(Le8/j3;Le8/j3$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(I)Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le8/j3$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le8/d4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lk7/d0;->g(Landroid/graphics/Insets;)Lk7/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Lk7/d0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le8/j3$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le8/c4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lk7/d0;->g(Landroid/graphics/Insets;)Lk7/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/j3$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Le8/j3$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le8/f4;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
