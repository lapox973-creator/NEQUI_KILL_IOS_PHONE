.class public Landroidx/camera/extensions/internal/sessionprocessor/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->e(Lv0/x2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/n;Ljava/lang/String;)V
    .locals 0
    .param p4    # Landroidx/camera/extensions/internal/sessionprocessor/n;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/n;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/n;->b()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
