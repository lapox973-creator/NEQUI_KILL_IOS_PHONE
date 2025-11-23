.class public final Ly2/l$n$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l$n;->a(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/text/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Lk5/y;


# direct methods
.method public constructor <init>(Ly2/g0;Lk5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$n$c;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$n$c;->d:Lk5/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly2/l$n$c;->c:Ly2/g0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ly2/g0;->g()Ls5/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ly2/l$n$c;->c:Ly2/g0;

    .line 11
    .line 12
    sget-object v3, Ly2/y0;->a:Ly2/y0$a;

    .line 13
    .line 14
    new-instance v4, Ls5/g;

    .line 15
    .line 16
    invoke-direct {v4}, Ls5/g;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ls5/b;

    .line 20
    .line 21
    invoke-direct {v5, p1, v0}, Ls5/b;-><init>(Landroidx/compose/ui/text/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Ls5/j;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    aput-object v5, v6, v0

    .line 31
    .line 32
    invoke-static {v6}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Ly2/g0;->n()Ls5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ly2/g0;->m()Lvn/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v0, v4, v2, v1}, Ly2/y0$a;->h(Ljava/util/List;Ls5/l;Lvn/l;Ls5/d1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ly2/l$n$c;->c:Ly2/g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly2/g0;->m()Lvn/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Ls5/v0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v7}, Ls5/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/l$n$c;->a(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
