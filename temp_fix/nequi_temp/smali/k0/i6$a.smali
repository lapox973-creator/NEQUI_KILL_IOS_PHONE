.class public Lk0/i6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0/i6;


# direct methods
.method public constructor <init>(Lk0/i6;)V
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
    iput-object p1, p0, Lk0/i6$a;->a:Lk0/i6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/i6$a;->a:Lk0/i6;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/i6;->e:Lk0/i6$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk0/i6$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
