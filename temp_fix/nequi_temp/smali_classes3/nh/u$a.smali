.class public final Lnh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/u;->b(Lgh/o;Landroid/graphics/RectF;)Lgh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/u$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgh/d;)Lgh/d;
    .locals 2
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    instance-of v0, p1, Lgh/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgh/m;

    .line 7
    .line 8
    iget-object v1, p0, Lnh/u$a;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lnh/u$a;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-direct {v0, p1}, Lgh/m;-><init>(F)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
