.class public final Landroidx/compose/animation/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public a(Landroidx/compose/animation/w0$d;Lp4/j;Lb6/w;Lb6/d;)Landroidx/compose/ui/graphics/r5;
    .locals 0
    .param p1    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/w0$d;->e()Landroidx/compose/animation/w0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/w0$d;->a()Landroidx/compose/ui/graphics/r5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
