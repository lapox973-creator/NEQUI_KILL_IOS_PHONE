.class public final Ls3/r$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/r;->b(FFFFLs3/a;)Ls3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ls3/o;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Ls3/a;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FLs3/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/r$a;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Ls3/r$a;->d:Ls3/a;

    .line 4
    .line 5
    iput p3, p0, Ls3/r$a;->e:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls3/o;)V
    .locals 8
    .param p1    # Ls3/o;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ls3/r$a;->c:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Ls3/o;->b(FZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls3/r$a;->d:Ls3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls3/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ls3/r$a;->d:Ls3/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ls3/a;->d()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {p1, v7, v3, v6, v5}, Ls3/o;->a(Ls3/o;FZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ls3/r$a;->d:Ls3/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls3/a;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Ls3/r$a;->d:Ls3/a;

    .line 38
    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ls3/a;->f()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {p1, v7, v3, v6, v5}, Ls3/o;->a(Ls3/o;FZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Ls3/r$a;->d:Ls3/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls3/a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ls3/r$a;->d:Ls3/a;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ls3/a;->h()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {p1, v7, v3, v6, v5}, Ls3/o;->a(Ls3/o;FZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v0, p0, Ls3/r$a;->e:F

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ls3/o;->b(FZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/r$a;->a(Ls3/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
