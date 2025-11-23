.class public Lbh/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/e;


# direct methods
.method public constructor <init>(Lbh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/e$b;->a:Lbh/e;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh/e$b;->a:Lbh/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbh/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbh/e$b;->a:Lbh/e;

    .line 10
    .line 11
    iget-object v0, p1, Lbh/e;->k:Llc/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbh/k;->a:Lbh/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llc/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
