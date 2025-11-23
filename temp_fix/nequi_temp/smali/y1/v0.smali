.class public final synthetic Ly1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$e;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly1/i0$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/v0;->a:Ly1/i0$e;

    iput-object p2, p0, Ly1/v0;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Ly1/v0;->c:Landroid/media/MediaCodec;

    iput p4, p0, Ly1/v0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/v0;->a:Ly1/i0$e;

    iget-object v1, p0, Ly1/v0;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Ly1/v0;->c:Landroid/media/MediaCodec;

    iget v3, p0, Ly1/v0;->d:I

    invoke-static {v0, v1, v2, v3}, Ly1/i0$e;->e(Ly1/i0$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method
