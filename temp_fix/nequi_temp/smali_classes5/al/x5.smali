.class public final synthetic Lal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$a;

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$h;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/x5;->a:Lkotlin/jvm/internal/j1$a;

    iput-object p2, p0, Lal/x5;->b:Lkotlin/jvm/internal/j1$h;

    iput-object p3, p0, Lal/x5;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p4, p0, Lal/x5;->d:Landroid/view/View;

    iput-object p5, p0, Lal/x5;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/x5;->a:Lkotlin/jvm/internal/j1$a;

    iget-object v1, p0, Lal/x5;->b:Lkotlin/jvm/internal/j1$h;

    iget-object v2, p0, Lal/x5;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v3, p0, Lal/x5;->d:Landroid/view/View;

    iget-object v4, p0, Lal/x5;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->k0(Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$h;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
