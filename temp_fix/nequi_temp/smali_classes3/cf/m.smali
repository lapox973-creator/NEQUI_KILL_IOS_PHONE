.class public final Lcf/m;
.super Lcf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcf/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/bumptech/glide/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcf/m$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lcf/m$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcf/m;->c:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcf/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/m;->a:Lcom/bumptech/glide/n;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/bumptech/glide/n;II)Lcf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/n;",
            "II)",
            "Lcf/m<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcf/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcf/m;-><init>(Lcom/bumptech/glide/n;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/m;->a:Lcom/bumptech/glide/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/n;->r(Lcf/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ldf/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ldf/f;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Ldf/f<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcf/e;->getRequest()Lbf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbf/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcf/m;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
