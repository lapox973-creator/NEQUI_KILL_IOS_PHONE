.class public final synthetic Lal/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/s00;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p2, p0, Lal/s00;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/s00;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v1, p0, Lal/s00;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->c0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
