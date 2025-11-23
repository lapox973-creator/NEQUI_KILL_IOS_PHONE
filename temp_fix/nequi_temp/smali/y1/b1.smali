.class public final synthetic Ly1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/n;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Ly1/n;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b1;->a:Ly1/n;

    iput-object p2, p0, Ly1/b1;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b1;->a:Ly1/n;

    iget-object v1, p0, Ly1/b1;->b:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Ly1/i0$e;->d(Ly1/n;Landroid/media/MediaFormat;)V

    return-void
.end method
