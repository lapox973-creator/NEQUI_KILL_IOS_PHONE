.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/f;

.field public final synthetic b:Lv0/d3$a;

.field public final synthetic c:I

.field public final synthetic d:Lv0/l3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Lv0/d3$a;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:I

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Lv0/l3;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(JLjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Lv0/d3$a;

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:I

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Lv0/l3;

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->B(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;JLjava/util/List;)V

    return-void
.end method
