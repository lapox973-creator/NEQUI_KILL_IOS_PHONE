.class public final Landroidx/compose/ui/graphics/f5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/f5;->r()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/e5<",
        "TT;>;>;",
        "Lwn/a;"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/f5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/graphics/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/f5;->a(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->m()Landroidx/compose/ui/graphics/f5$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5$c;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/f5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5$c;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/compose/ui/graphics/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5$c;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->n()Landroidx/compose/ui/graphics/f5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/graphics/f5$c;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/graphics/f5$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/f5$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5$c;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5$c;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5$c;->b:Landroidx/compose/ui/graphics/f5;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/f5;->c(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f5$c;->b()Landroidx/compose/ui/graphics/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
