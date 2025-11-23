.class public Ly1/i0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/i0$e;->v(Ly1/l;Ly1/n;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly1/l;

.field public final synthetic b:Ly1/i0$e;


# direct methods
.method public constructor <init>(Ly1/i0$e;Ly1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Ly1/i0$e$a;->b:Ly1/i0$e;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/i0$e$a;->a:Ly1/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly1/i0$e$a;->b:Ly1/i0$e;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/i0$e;->k:Ly1/i0;

    .line 4
    .line 5
    iget-object p1, p1, Ly1/i0;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Ly1/i0$e$a;->a:Ly1/l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/i0$e$a;->b:Ly1/i0$e;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/i0$e;->k:Ly1/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ly1/i0;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Ly1/i0$e$a;->a:Ly1/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly1/i0$e$a;->b:Ly1/i0$e;

    .line 17
    .line 18
    iget-object v0, v0, Ly1/i0$e;->k:Ly1/i0;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ly1/i0;->H(Landroid/media/MediaCodec$CodecException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ly1/i0$e$a;->b:Ly1/i0$e;

    .line 27
    .line 28
    iget-object v0, v0, Ly1/i0$e;->k:Ly1/i0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Ly1/i0;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/i0$e$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
