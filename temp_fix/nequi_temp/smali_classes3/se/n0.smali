.class public Lse/n0;
.super Lse/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/p0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Lle/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/n0;-><init>(Lle/e;)V

    return-void
.end method

.method public constructor <init>(Lle/e;)V
    .locals 1

    .line 2
    new-instance v0, Lse/p0$g;

    invoke-direct {v0}, Lse/p0$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lse/p0;-><init>(Lle/e;Lse/p0$f;)V

    return-void
.end method
