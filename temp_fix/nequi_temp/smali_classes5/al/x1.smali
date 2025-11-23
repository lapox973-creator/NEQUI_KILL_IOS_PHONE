.class public final synthetic Lal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lal/x1;->a:I

    iput-object p2, p0, Lal/x1;->b:Landroid/view/View;

    iput-object p3, p0, Lal/x1;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget v0, p0, Lal/x1;->a:I

    iget-object v1, p0, Lal/x1;->b:Landroid/view/View;

    iget-object v2, p0, Lal/x1;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->x0(ILandroid/view/View;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;IIII)V

    return-void
.end method
