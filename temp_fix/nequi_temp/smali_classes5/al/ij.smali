.class public final synthetic Lal/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/LlavesActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/LlavesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ij;->a:Lio/scanbot/demo/barcodescanner/LlavesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/ij;->a:Lio/scanbot/demo/barcodescanner/LlavesActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->J(Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroid/view/View;)V

    return-void
.end method
