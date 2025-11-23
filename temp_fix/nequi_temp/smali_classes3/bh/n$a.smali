.class public Lbh/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/n;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/n;


# direct methods
.method public constructor <init>(Lbh/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/n$a;->a:Lbh/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh/n$a;->a:Lbh/n;

    .line 5
    .line 6
    invoke-static {p1}, Lbh/n;->i(Lbh/n;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lbh/n$a;->a:Lbh/n;

    .line 13
    .line 14
    invoke-static {v2}, Lbh/n;->k(Lbh/n;)Lbh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lbh/c;->c:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lbh/n;->j(Lbh/n;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbh/n$a;->a:Lbh/n;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbh/n;->l(Lbh/n;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
