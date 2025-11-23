.class public final synthetic Lal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/jb;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lal/jb;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p3, p0, Lal/jb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/jb;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lal/jb;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v2, p0, Lal/jb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->d0(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method
