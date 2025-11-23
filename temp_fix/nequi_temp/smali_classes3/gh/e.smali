.class public Lgh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFLgh/q;)V
    .locals 0
    .param p3    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lgh/q;FFF)V
    .locals 0
    .param p1    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lgh/e;->a(FFLgh/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lgh/q;FFLandroid/graphics/RectF;Lgh/d;)V
    .locals 0
    .param p1    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lgh/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Lgh/d;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh/e;->b(Lgh/q;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
