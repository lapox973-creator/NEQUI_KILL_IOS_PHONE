.class public Lif/b$p;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->U(Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b$p;->a:Lif/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lif/b$p;->a:Lif/b;

    .line 2
    .line 3
    iget-object p1, p1, Lif/b;->W:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lif/b$p;->a:Lif/b;

    .line 14
    .line 15
    iget v1, v0, Lif/b;->V:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lif/b;->H()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lif/b$p;->a:Lif/b;

    .line 23
    .line 24
    iput p1, v0, Lif/b;->V:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
