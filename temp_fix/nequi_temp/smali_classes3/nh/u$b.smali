.class public final Lnh/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/u;->o(Lgh/o;Lgh/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lgh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/u$b;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lnh/u$b;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput p3, p0, Lnh/u$b;->c:F

    .line 6
    .line 7
    iput p4, p0, Lnh/u$b;->d:F

    .line 8
    .line 9
    iput p5, p0, Lnh/u$b;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lgh/d;Lgh/d;)Lgh/d;
    .locals 3
    .param p1    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/u$b;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lnh/u$b;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lnh/u$b;->c:F

    .line 14
    .line 15
    iget v1, p0, Lnh/u$b;->d:F

    .line 16
    .line 17
    iget v2, p0, Lnh/u$b;->e:F

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lnh/u;->l(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Lgh/a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lgh/a;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
