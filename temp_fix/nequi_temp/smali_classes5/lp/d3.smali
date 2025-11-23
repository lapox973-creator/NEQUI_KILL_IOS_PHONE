.class public final Llp/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp/i<",
        "Lxm/b2;",
        ">;"
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final a:Llp/d3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljp/f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/d3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/d3;->a:Llp/d3;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lip/a;->C(Lkotlin/jvm/internal/i0;)Lhp/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UInt"

    .line 15
    .line 16
    invoke-static {v1, v0}, Llp/t0;->a(Ljava/lang/String;Lhp/i;)Ljp/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llp/d3;->b:Ljp/f;

    .line 21
    .line 22
    return-void
.end method

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
.method public a()Ljp/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Llp/d3;->b:Ljp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lkp/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxm/b2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxm/b2;->p0()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Llp/d3;->g(Lkp/h;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Lkp/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp/d3;->f(Lkp/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxm/b2;->b(I)Lxm/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lkp/f;)I
    .locals 1
    .param p1    # Lkp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llp/d3;->a()Ljp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkp/f;->E(Ljp/f;)Lkp/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkp/f;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lxm/b2;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public g(Lkp/h;I)V
    .locals 1
    .param p1    # Lkp/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llp/d3;->a()Ljp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkp/h;->k(Ljp/f;)Lkp/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lkp/h;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
