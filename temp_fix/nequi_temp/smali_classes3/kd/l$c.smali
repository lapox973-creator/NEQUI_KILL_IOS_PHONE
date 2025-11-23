.class public final Lkd/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/l;->b(Lkd/l;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Lkd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/l;Landroid/view/ViewTreeObserver;Lqo/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lqo/p<",
            "-",
            "Lkd/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd/l$c;->b:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/l$c;->c:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lkd/l$c;->d:Lqo/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/l$c;->b:Lkd/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkd/l;->p(Lkd/l;)Lkd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkd/l$c;->b:Lkd/l;

    .line 11
    .line 12
    iget-object v3, p0, Lkd/l$c;->c:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lkd/l;->f(Lkd/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lkd/l$c;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lkd/l$c;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Lkd/l$c;->d:Lqo/p;

    .line 24
    .line 25
    sget-object v3, Lxm/c1;->b:Lxm/c1$a;

    .line 26
    .line 27
    invoke-static {v0}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
.end method
