.class public final synthetic Lcom/airbnb/lottie/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->a:Lcom/airbnb/lottie/w0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->a:Lcom/airbnb/lottie/w0;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/w0;->k(Lcom/airbnb/lottie/w0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
