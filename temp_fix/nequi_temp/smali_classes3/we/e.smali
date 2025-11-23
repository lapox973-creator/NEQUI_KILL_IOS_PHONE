.class public Lwe/e;
.super Lue/i;
.source "SourceFile"

# interfaces
.implements Lke/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/i<",
        "Lwe/c;",
        ">;",
        "Lke/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lue/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lwe/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lue/i;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lwe/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwe/c;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwe/c;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-class v0, Lwe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lwe/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe/c;->h()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lwe/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
