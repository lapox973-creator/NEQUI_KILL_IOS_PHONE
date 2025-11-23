.class public final synthetic Lal/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/Zinit;ZLandroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ty;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/ty;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-boolean p3, p0, Lal/ty;->c:Z

    iput-object p4, p0, Lal/ty;->d:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/ty;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/ty;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-boolean v2, p0, Lal/ty;->c:Z

    iget-object v3, p0, Lal/ty;->d:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/Zinit;->E0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/Zinit;ZLandroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
