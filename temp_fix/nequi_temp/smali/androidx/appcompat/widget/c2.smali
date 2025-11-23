.class public Landroidx/appcompat/widget/c2;
.super Le8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c2$c;,
        Landroidx/appcompat/widget/c2$a;,
        Landroidx/appcompat/widget/c2$b;
    }
.end annotation


# static fields
.field public static final k:I = 0x4

.field public static final l:Ljava/lang/String; = "share_history.xml"


# instance fields
.field public e:I

.field public final f:Landroidx/appcompat/widget/c2$c;

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Landroidx/appcompat/widget/c2$a;

.field public j:Landroidx/appcompat/widget/c$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le8/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/c2;->e:I

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/c2$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c2$c;-><init>(Landroidx/appcompat/widget/c2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/c2;->f:Landroidx/appcompat/widget/c2$c;

    .line 13
    .line 14
    const-string v0, "share_history.xml"

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c2;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/c2;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(Landroidx/appcompat/widget/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Ln/a$b;->actionModeShareDrawable:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 43
    .line 44
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-static {v2, v1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->setProvider(Le8/b;)V

    .line 54
    .line 55
    .line 56
    sget v1, Ln/a$k;->abc_shareactionprovider_share_with_application:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 59
    .line 60
    .line 61
    sget v1, Ln/a$k;->abc_shareactionprovider_share_with:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/c2;->e:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/c;->e(I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Landroidx/appcompat/widget/c2;->f:Landroidx/appcompat/widget/c2$c;

    .line 53
    .line 54
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 63
    .line 64
    sget v6, Ln/a$k;->abc_activity_chooser_view_see_all:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move v3, v4

    .line 75
    :goto_1
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/c;->e(I)Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Landroidx/appcompat/widget/c2;->f:Landroidx/appcompat/widget/c2$c;

    .line 98
    .line 99
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->i:Landroidx/appcompat/widget/c2$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->j:Landroidx/appcompat/widget/c$f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/widget/c2$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c2$b;-><init>(Landroidx/appcompat/widget/c2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/c2;->j:Landroidx/appcompat/widget/c$f;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->j:Landroidx/appcompat/widget/c$f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->u(Landroidx/appcompat/widget/c$f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Landroidx/appcompat/widget/c2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c2;->i:Landroidx/appcompat/widget/c2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c2;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->r(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->g:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/c2;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->t(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x8080000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method
