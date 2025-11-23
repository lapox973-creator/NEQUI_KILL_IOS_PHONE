.class public final synthetic Lb2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb2/h0;


# direct methods
.method public synthetic constructor <init>(Lb2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f0;->a:Lb2/h0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f0;->a:Lb2/h0;

    invoke-static {v0, p1}, Lb2/h0;->a(Lb2/h0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
