.class public final synthetic Lal/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/fe;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lal/fe;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/fe;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lal/fe;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->u(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
