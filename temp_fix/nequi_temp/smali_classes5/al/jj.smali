.class public final synthetic Lal/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/LlavesActivity;

.field public final synthetic e:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/jj;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/jj;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lal/jj;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lal/jj;->d:Lio/scanbot/demo/barcodescanner/LlavesActivity;

    iput-object p5, p0, Lal/jj;->e:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/jj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/jj;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lal/jj;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lal/jj;->d:Lio/scanbot/demo/barcodescanner/LlavesActivity;

    iget-object v4, p0, Lal/jj;->e:Landroidx/appcompat/app/c;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/LlavesActivity;->T(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lio/scanbot/demo/barcodescanner/LlavesActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
