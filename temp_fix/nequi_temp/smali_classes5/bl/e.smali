.class public final synthetic Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lbl/h;


# direct methods
.method public synthetic constructor <init>(Lbl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/e;->a:Lbl/h;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/e;->a:Lbl/h;

    invoke-static {v0, p1}, Lbl/h;->R(Lbl/h;Landroid/content/DialogInterface;)V

    return-void
.end method
