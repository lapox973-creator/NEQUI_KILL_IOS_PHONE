.class public final Landroidx/compose/foundation/text/input/internal/i3$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;Lz2/c;ZZLy2/f0;Lz2/f;ZLr2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$r;->a:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()Landroidx/compose/ui/focus/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$r;->a:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/j1;->j()Lv3/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/n;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Ls5/s;->b:Ls5/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/s$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Ls5/s;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3$r;->b()Landroidx/compose/ui/focus/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/n;->f(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ls5/s$a;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Ls5/s;->m(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3$r;->b()Landroidx/compose/ui/focus/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/n;->f(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ls5/s$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Ls5/s;->m(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$r;->a:Landroidx/compose/foundation/text/input/internal/i3;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i3;->l8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/ui/platform/h4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/platform/h4;->b()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
