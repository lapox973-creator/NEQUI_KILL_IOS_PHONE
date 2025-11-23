.class public final Landroidx/compose/foundation/text/input/internal/s3$c;
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

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s3$c;->c:Landroidx/compose/foundation/text/input/internal/s3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s3$c;->d:Landroidx/compose/foundation/text/input/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s3$c;->c:Landroidx/compose/foundation/text/input/internal/s3;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/s3;->c(Landroidx/compose/foundation/text/input/internal/s3;)Lv3/i5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/foundation/text/input/internal/s3$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/s3$b;->f()Lz2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s3$c;->c:Landroidx/compose/foundation/text/input/internal/s3;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lz2/o;->t()Lz2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s3$c;->d:Landroidx/compose/foundation/text/input/internal/p;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s3$c;->c:Landroidx/compose/foundation/text/input/internal/s3;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/s3;->n()Landroidx/compose/foundation/text/input/internal/b3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/s3$a;->a(Landroidx/compose/foundation/text/input/internal/s3$a;Lz2/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/b3;)Landroidx/compose/foundation/text/input/internal/s3$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s3$c;->c()Landroidx/compose/foundation/text/input/internal/s3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
