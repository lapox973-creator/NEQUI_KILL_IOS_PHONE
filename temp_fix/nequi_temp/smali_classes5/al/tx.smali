.class public final synthetic Lal/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic c:Landroidx/appcompat/app/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/Zinit;Landroidx/appcompat/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/tx;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/tx;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p3, p0, Lal/tx;->c:Landroidx/appcompat/app/c;

    iput-object p4, p0, Lal/tx;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/tx;->e:Ljava/lang/String;

    iput-object p6, p0, Lal/tx;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/tx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/tx;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v2, p0, Lal/tx;->c:Landroidx/appcompat/app/c;

    iget-object v3, p0, Lal/tx;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/tx;->e:Ljava/lang/String;

    iget-object v5, p0, Lal/tx;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/Zinit;->D0(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/Zinit;Landroidx/appcompat/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
