.class public final Landroidx/compose/foundation/text/input/internal/m3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/m3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/r4<",
        "Landroidx/compose/foundation/text/input/internal/m3$c;",
        ">;"
    }
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
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m3$c$a;->d(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$c;)Z
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/m3$c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/m3$c;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->d()Landroidx/compose/foundation/text/input/internal/s3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->d()Landroidx/compose/foundation/text/input/internal/s3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    :goto_0
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    move p2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p2, v0

    .line 63
    :goto_2
    xor-int/2addr p1, p2

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_3
    return v0
.end method
