.class public final synthetic Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/h;

.field public final synthetic b:Ldl/b;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lbl/h;Ldl/b;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c;->a:Lbl/h;

    iput-object p2, p0, Lbl/c;->b:Ldl/b;

    iput-object p3, p0, Lbl/c;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c;->a:Lbl/h;

    iget-object v1, p0, Lbl/c;->b:Ldl/b;

    iget-object v2, p0, Lbl/c;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lbl/h;->Q(Lbl/h;Ldl/b;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
