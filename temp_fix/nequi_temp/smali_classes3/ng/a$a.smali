.class public final Lng/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->c(Lng/g;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng/g;


# direct methods
.method public constructor <init>(Lng/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/a$a;->a:Lng/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lng/a$a;->a:Lng/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lng/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lng/a$a;->a:Lng/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lng/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
