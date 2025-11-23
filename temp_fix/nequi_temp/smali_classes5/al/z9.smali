.class public final synthetic Lal/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;DDLandroid/app/AlertDialog;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/z9;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-wide p2, p0, Lal/z9;->b:D

    iput-wide p4, p0, Lal/z9;->c:D

    iput-object p6, p0, Lal/z9;->d:Landroid/app/AlertDialog;

    iput-object p7, p0, Lal/z9;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lal/z9;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-wide v1, p0, Lal/z9;->b:D

    iget-wide v3, p0, Lal/z9;->c:D

    iget-object v5, p0, Lal/z9;->d:Landroid/app/AlertDialog;

    iget-object v6, p0, Lal/z9;->e:Landroid/app/AlertDialog;

    move-object v7, p1

    check-cast v7, Ljava/lang/Void;

    invoke-static/range {v0 .. v7}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->c1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;DDLandroid/app/AlertDialog;Landroid/app/AlertDialog;Ljava/lang/Void;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
