.class public Ljh/d$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/d$h;->j(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh/d$h;


# direct methods
.method public constructor <init>(Ljh/d$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/d$h$b;->b:Ljh/d$h;

    .line 2
    .line 3
    iput p2, p0, Ljh/d$h$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljh/d$h$b;->b:Ljh/d$h;

    .line 2
    .line 3
    iget v0, p0, Ljh/d$h$b;->a:I

    .line 4
    .line 5
    iput v0, p1, Ljh/d$h;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljh/d$h$b;->b:Ljh/d$h;

    .line 2
    .line 3
    iget v0, p0, Ljh/d$h$b;->a:I

    .line 4
    .line 5
    iput v0, p1, Ljh/d$h;->b:I

    .line 6
    .line 7
    return-void
.end method
