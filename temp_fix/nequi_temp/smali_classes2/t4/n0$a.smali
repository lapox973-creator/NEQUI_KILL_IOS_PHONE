.class public final Lt4/n0$a;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt4/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0
    .param p1    # Lt4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/n0$a;->a:Lt4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lt4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/n0$a;->a:Lt4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt4/n0$a;->a:Lt4/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lt4/c;->h(Landroidx/compose/ui/graphics/b2;Lt4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/n0$a;->a:Lt4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/c;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb6/u;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/n0$a;->a:Lt4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/c;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb6/u;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
