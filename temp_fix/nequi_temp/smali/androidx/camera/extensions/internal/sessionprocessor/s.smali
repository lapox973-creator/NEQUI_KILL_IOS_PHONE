.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/l;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->a:Landroidx/camera/extensions/internal/sessionprocessor/l;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->b:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->a:Landroidx/camera/extensions/internal/sessionprocessor/l;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->b:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/u;->s(Landroidx/camera/extensions/internal/sessionprocessor/l;ILjava/lang/String;Landroid/media/ImageReader;)V

    return-void
.end method
