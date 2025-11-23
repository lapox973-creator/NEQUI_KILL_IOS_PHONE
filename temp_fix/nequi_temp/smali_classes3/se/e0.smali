.class public final Lse/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/v;
.implements Lke/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lke/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lke/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lke/v;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lke/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lff/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lse/e0;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, Lff/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lke/v;

    .line 17
    .line 18
    iput-object p1, p0, Lse/e0;->b:Lke/v;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lke/v;)Lke/v;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lke/v;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lke/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lke/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lse/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lse/e0;-><init>(Landroid/content/res/Resources;Lke/v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Bitmap;)Lse/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->h()Lle/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lse/h;->e(Landroid/graphics/Bitmap;Lle/e;)Lse/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lse/e0;->e(Landroid/content/res/Resources;Lke/v;)Lke/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lse/e0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;Lle/e;Landroid/graphics/Bitmap;)Lse/e0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lse/h;->e(Landroid/graphics/Bitmap;Lle/e;)Lse/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lse/e0;->e(Landroid/content/res/Resources;Lke/v;)Lke/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lse/e0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e0;->b:Lke/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lke/v;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/e0;->b:Lke/v;

    .line 2
    .line 3
    instance-of v1, v0, Lke/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lke/r;

    .line 8
    .line 9
    invoke-interface {v0}, Lke/r;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e0;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lse/e0;->b:Lke/v;

    .line 6
    .line 7
    invoke-interface {v2}, Lke/v;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e0;->b:Lke/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lke/v;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse/e0;->d()Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
