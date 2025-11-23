.class public Ld0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld0/d;


# direct methods
.method public constructor <init>(Ld0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d$b;->b:Ld0/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/d$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/d$b;->b:Ld0/d;

    .line 2
    .line 3
    iget-object p1, p1, Ld0/d;->d:Ld0/d$d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "BrowserActionskMenuUi"

    .line 8
    .line 9
    const-string v0, "Cannot trigger menu item listener, it is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ld0/d$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ld0/d$d;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
