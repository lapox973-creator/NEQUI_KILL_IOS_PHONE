.class public final synthetic Lal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/s8;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lal/s8;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/s8;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lal/s8;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$s;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
