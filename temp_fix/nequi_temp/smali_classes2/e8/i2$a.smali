.class public Le8/i2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/i2;->v(Landroid/view/View;Le8/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/j2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le8/i2;


# direct methods
.method public constructor <init>(Le8/i2;Le8/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/i2$a;->c:Le8/i2;

    .line 2
    .line 3
    iput-object p2, p0, Le8/i2$a;->a:Le8/j2;

    .line 4
    .line 5
    iput-object p3, p0, Le8/i2$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8/i2$a;->a:Le8/j2;

    .line 2
    .line 3
    iget-object v0, p0, Le8/i2$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Le8/j2;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8/i2$a;->a:Le8/j2;

    .line 2
    .line 3
    iget-object v0, p0, Le8/i2$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Le8/j2;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8/i2$a;->a:Le8/j2;

    .line 2
    .line 3
    iget-object v0, p0, Le8/i2$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Le8/j2;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
