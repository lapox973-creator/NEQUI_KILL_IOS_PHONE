.class public final synthetic Lal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/cd;->a:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/cd;->a:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->v(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/view/View;)V

    return-void
.end method
