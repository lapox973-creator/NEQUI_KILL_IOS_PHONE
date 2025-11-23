.class public Lnh/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/l;->q(Landroid/view/ViewGroup;Lic/o0;Lic/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/l$h;

.field public final synthetic b:Lnh/l;


# direct methods
.method public constructor <init>(Lnh/l;Lnh/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/l$a;->b:Lnh/l;

    .line 2
    .line 3
    iput-object p2, p0, Lnh/l$a;->a:Lnh/l$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/l$a;->a:Lnh/l$h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lnh/l$h;->a(Lnh/l$h;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
