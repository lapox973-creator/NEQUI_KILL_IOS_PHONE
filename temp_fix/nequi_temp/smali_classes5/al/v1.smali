.class public final synthetic Lal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$h;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/v1;->a:Lkotlin/jvm/internal/j1$h;

    iput-object p2, p0, Lal/v1;->b:Landroid/view/View;

    iput-object p3, p0, Lal/v1;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/v1;->a:Lkotlin/jvm/internal/j1$h;

    iget-object v1, p0, Lal/v1;->b:Landroid/view/View;

    iget-object v2, p0, Lal/v1;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->L2(Lkotlin/jvm/internal/j1$h;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
