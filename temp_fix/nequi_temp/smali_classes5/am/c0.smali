.class public final synthetic Lam/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

.field public final synthetic b:Lv0/w1$a;

.field public final synthetic c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lv0/w1$a;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/c0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iput-object p2, p0, Lam/c0;->b:Lv0/w1$a;

    iput-object p3, p0, Lam/c0;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lam/c0;->a:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iget-object v1, p0, Lam/c0;->b:Lv0/w1$a;

    iget-object v2, p0, Lam/c0;->c:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;

    invoke-static {v0, v1, v2, p1, p2}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;->D0(Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lv0/w1$a;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
