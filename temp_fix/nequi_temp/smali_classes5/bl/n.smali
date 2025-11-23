.class public final synthetic Lbl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/p;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lbl/p;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/n;->a:Lbl/p;

    iput-object p2, p0, Lbl/n;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n;->a:Lbl/p;

    iget-object v1, p0, Lbl/n;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lbl/p;->P(Lbl/p;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
