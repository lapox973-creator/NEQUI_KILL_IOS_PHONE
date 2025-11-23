.class public final synthetic Lf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lso/d0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lso/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/s0;->a:Lso/d0;

    iput-object p2, p0, Lf/s0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/s0;->a:Lso/d0;

    iget-object v1, p0, Lf/s0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lf/q0$b;->g(Lso/d0;Landroid/view/View;)V

    return-void
.end method
