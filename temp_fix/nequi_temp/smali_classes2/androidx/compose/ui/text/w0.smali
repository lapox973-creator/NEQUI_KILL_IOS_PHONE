.class public final Landroidx/compose/ui/text/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lq5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/b<",
            "Landroidx/compose/ui/text/j;",
            "Landroidx/compose/ui/text/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/w0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lq5/b;

    invoke-direct {v0, p1}, Lq5/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/w0;->a:Lq5/b;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/c1;->a()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w0;->a:Lq5/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq5/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w0;->a:Lq5/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lq5/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w0;->a:Lq5/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq5/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/y0;

    .line 13
    .line 14
    return-object p1
.end method
