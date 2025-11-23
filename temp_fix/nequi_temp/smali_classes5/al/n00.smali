.class public final synthetic Lal/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/n00;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lal/n00;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/n00;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lal/n00;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->Q(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
