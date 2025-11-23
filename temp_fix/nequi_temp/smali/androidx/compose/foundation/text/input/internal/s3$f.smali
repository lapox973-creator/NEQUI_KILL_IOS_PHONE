.class public final Landroidx/compose/foundation/text/input/internal/s3$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/s3;-><init>(Lz2/o;Lz2/c;Landroidx/compose/foundation/text/input/internal/p;Lz2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/foundation/text/input/internal/s3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/s3;

.field public final synthetic d:Lz2/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s3;Lz2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3$f;->c:Landroidx/compose/foundation/text/input/internal/s3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s3$f;->d:Lz2/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/text/input/internal/s3$b;
    .locals 4
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/s3;->a()Landroidx/compose/foundation/text/input/internal/s3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s3$f;->c:Landroidx/compose/foundation/text/input/internal/s3;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lz2/o;->t()Lz2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s3$f;->d:Lz2/h;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s3$f;->c:Landroidx/compose/foundation/text/input/internal/s3;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/s3;->n()Landroidx/compose/foundation/text/input/internal/b3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/s3$a;->b(Landroidx/compose/foundation/text/input/internal/s3$a;Lz2/k;Lz2/h;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/s3$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3$f;->c()Landroidx/compose/foundation/text/input/internal/s3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
