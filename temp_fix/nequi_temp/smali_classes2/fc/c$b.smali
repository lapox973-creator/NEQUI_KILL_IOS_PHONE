.class public Lfc/c$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/c;->H(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/c$b;->a:Lfc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfc/c$b;->a:Lfc/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lfc/c;->setAnimationProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
