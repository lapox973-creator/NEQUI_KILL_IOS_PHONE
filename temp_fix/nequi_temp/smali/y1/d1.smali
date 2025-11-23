.class public final synthetic Ly1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/i0$e;

.field public final synthetic b:Landroid/media/MediaCodec$CodecException;


# direct methods
.method public synthetic constructor <init>(Ly1/i0$e;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d1;->a:Ly1/i0$e;

    iput-object p2, p0, Ly1/d1;->b:Landroid/media/MediaCodec$CodecException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d1;->a:Ly1/i0$e;

    iget-object v1, p0, Ly1/d1;->b:Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v1}, Ly1/i0$e;->h(Ly1/i0$e;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method
