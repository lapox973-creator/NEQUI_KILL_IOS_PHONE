.class public final synthetic Lal/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/gy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal/gy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    invoke-static {v0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinit;->r0(Lio/scanbot/demo/barcodescanner/Zinit;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
