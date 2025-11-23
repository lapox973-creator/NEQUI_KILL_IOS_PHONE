.class public Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lle/e;

.field public final b:Lie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle/e;Lie/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e;",
            "Lie/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/b;->a:Lle/e;

    .line 5
    .line 6
    iput-object p2, p0, Lse/b;->b:Lie/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lie/i;)Lie/c;
    .locals 1
    .param p1    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lse/b;->b:Lie/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lie/l;->a(Lie/i;)Lie/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lie/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lke/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lse/b;->c(Lke/v;Ljava/io/File;Lie/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lke/v;Ljava/io/File;Lie/i;)Z
    .locals 3
    .param p1    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lie/i;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/b;->b:Lie/l;

    .line 2
    .line 3
    new-instance v1, Lse/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lke/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lse/b;->a:Lle/e;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lse/h;-><init>(Landroid/graphics/Bitmap;Lle/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lie/d;->b(Ljava/lang/Object;Ljava/io/File;Lie/i;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
