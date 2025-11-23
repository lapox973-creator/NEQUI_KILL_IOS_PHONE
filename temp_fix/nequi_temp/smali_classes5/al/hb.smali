.class public final synthetic Lal/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:J

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;JLandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/hb;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-wide p2, p0, Lal/hb;->b:J

    iput-object p4, p0, Lal/hb;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/hb;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-wide v1, p0, Lal/hb;->b:J

    iget-object v3, p0, Lal/hb;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->h1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;JLandroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
