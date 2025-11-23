.class public final Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/badge/BadgeDrawable;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/badge/a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/badge/a$a;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/badge/a$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/r;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/badge/a$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/material/badge/a;->k(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/a$a;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
