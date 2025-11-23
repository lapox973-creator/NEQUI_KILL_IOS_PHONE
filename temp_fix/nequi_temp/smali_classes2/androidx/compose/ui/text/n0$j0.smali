.class public final Landroidx/compose/ui/text/n0$j0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Li4/n;",
        "Landroidx/compose/ui/text/z0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/n0$j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/n0$j0;

    invoke-direct {v0}, Landroidx/compose/ui/text/n0$j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/n0$j0;->c:Landroidx/compose/ui/text/n0$j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li4/n;Landroidx/compose/ui/text/z0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Li4/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/z0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/n0;->w()Li4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Li4/l;Li4/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/ui/text/n0;->w()Li4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Li4/l;Li4/n;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/n0;->w()Li4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Li4/l;Li4/n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Landroidx/compose/ui/text/n0;->w()Li4/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2, v3, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Li4/l;Li4/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lzm/w;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/n0$j0;->a(Li4/n;Landroidx/compose/ui/text/z0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
