.class public final synthetic Lal/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/lm;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lal/lm;->b:Lio/scanbot/demo/barcodescanner/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/lm;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lal/lm;->b:Lio/scanbot/demo/barcodescanner/ProfileActivity;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/ProfileActivity;->N(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/ProfileActivity;Landroid/view/View;)V

    return-void
.end method
