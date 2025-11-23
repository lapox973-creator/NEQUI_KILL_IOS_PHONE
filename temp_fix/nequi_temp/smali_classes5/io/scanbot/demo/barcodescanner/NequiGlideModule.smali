.class public final Lio/scanbot/demo/barcodescanner/NequiGlideModule;
.super Lze/a;
.source "SourceFile"


# annotations
.annotation build Lee/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lme/i;

    .line 12
    .line 13
    const-wide/32 v1, 0x1400000

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lme/i;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->r(Lme/j;)Lcom/bumptech/glide/d;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lme/g;

    .line 23
    .line 24
    const-string v1, "glide_cache"

    .line 25
    .line 26
    const-wide/32 v2, 0x6400000

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2, v3}, Lme/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->j(Lme/a$a;)Lcom/bumptech/glide/d;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbf/i;

    .line 36
    .line 37
    invoke-direct {p1}, Lbf/i;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x7530

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbf/a;->J0(I)Lbf/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbf/i;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->g(Lbf/i;)Lcom/bumptech/glide/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
