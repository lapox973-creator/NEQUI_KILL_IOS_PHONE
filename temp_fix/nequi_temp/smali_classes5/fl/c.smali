.class public final synthetic Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfl/e;


# direct methods
.method public synthetic constructor <init>(Lfl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/c;->a:Lfl/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c;->a:Lfl/e;

    invoke-static {v0, p1}, Lfl/e;->a(Lfl/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
