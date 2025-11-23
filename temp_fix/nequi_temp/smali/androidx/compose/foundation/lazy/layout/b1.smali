.class public final Landroidx/compose/foundation/lazy/layout/b1;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/f2;


# annotations
.annotation build Landroidx/compose/foundation/y0;
.end annotation


# instance fields
.field public U:Landroidx/compose/foundation/lazy/layout/h0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->U:Landroidx/compose/foundation/lazy/layout/h0;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->V:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S7()Landroidx/compose/foundation/lazy/layout/h0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->U:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public T7()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7(Landroidx/compose/foundation/lazy/layout/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->U:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic w0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b1;->T7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
