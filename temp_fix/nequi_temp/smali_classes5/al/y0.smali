.class public final synthetic Lal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/y0;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/y0;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-static {v0, v1, p1, p2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->Y1(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
