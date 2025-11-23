.class public final Lkd/l$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/l;->b(Lkd/l;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Throwable;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lkd/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/l;Landroid/view/ViewTreeObserver;Lkd/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkd/l$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd/l$b;->c:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/l$b;->d:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lkd/l$b;->e:Lkd/l$c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkd/l$b;->c:Lkd/l;

    .line 2
    .line 3
    iget-object v0, p0, Lkd/l$b;->d:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/l$b;->e:Lkd/l$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lkd/l;->f(Lkd/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/l$b;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
