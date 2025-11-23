.class public Landroidx/camera/extensions/internal/sessionprocessor/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/x2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->n(Lv0/x0;Lv0/l3;Lv0/d3$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d3$a;

.field public final synthetic b:I

.field public final synthetic c:Lv0/l3;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:Lv0/d3$a;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->c:Lv0/l3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lv0/x2$b;Lv0/u;)V
    .locals 5
    .param p1    # Lv0/x2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:Lv0/d3$a;

    .line 2
    .line 3
    invoke-interface {p2}, Lv0/u;->W1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 8
    .line 9
    new-instance v3, Ln1/f;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->c:Lv0/l3;

    .line 12
    .line 13
    invoke-interface {p2}, Lv0/u;->c()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v3, v4, p2}, Ln1/f;-><init>(Lv0/l3;Landroid/hardware/camera2/CaptureResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Lv0/d3$a;->b(JILv0/u;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:Lv0/d3$a;

    .line 24
    .line 25
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lv0/d3$a;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCaptureFailed(Lv0/x2$b;Lv0/s;)V
    .locals 0
    .param p1    # Lv0/x2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/s;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:Lv0/d3$a;

    .line 2
    .line 3
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lv0/d3$a;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
