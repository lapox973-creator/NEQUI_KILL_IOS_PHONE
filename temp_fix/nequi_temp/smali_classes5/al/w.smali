.class public final synthetic Lal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/w;->a:Lkotlin/jvm/internal/j1$h;

    iput-object p2, p0, Lal/w;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lal/w;->a:Lkotlin/jvm/internal/j1$h;

    iget-object v1, p0, Lal/w;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lio/scanbot/demo/barcodescanner/BancolombiaVoucherActivity;->Q(Lkotlin/jvm/internal/j1$h;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
