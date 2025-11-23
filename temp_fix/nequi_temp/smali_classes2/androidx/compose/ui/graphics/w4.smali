.class public final Landroidx/compose/ui/graphics/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x3;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/v4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lt4/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/v4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/w4;->a:Landroidx/compose/ui/graphics/v4;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v4;->a()Lt4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/w4;->b:Lt4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lt4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w4;->b:Lt4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w4;->a:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/w4;->b:Lt4/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v4;->b(Lt4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w4;->a:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/w4;->b:Lt4/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v4;->b(Lt4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
