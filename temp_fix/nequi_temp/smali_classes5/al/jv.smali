.class public final synthetic Lal/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/jv;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    iput-object p2, p0, Lal/jv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/jv;->a:Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    iget-object v1, p0, Lal/jv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity$c;->a(Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
