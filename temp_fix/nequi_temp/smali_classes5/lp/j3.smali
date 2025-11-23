.class public final Llp/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp/i<",
        "Lxm/l2;",
        ">;"
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final a:Llp/j3;
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
    new-instance v0, Llp/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/j3;->a:Llp/j3;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/o1;->a:Lkotlin/jvm/internal/o1;

    .line 9
    .line 10
    invoke-static {v0}, Lip/a;->E(Lkotlin/jvm/internal/o1;)Lhp/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UShort"

    .line 15
    .line 16
    invoke-static {v1, v0}, Llp/t0;->a(Ljava/lang/String;Lhp/i;)Ljp/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llp/j3;->b:Ljp/f;

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
    sget-object v0, Llp/j3;->b:Ljp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lkp/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxm/l2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxm/l2;->n0()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Llp/j3;->g(Lkp/h;S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Lkp/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp/j3;->f(Lkp/f;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxm/l2;->b(S)Lxm/l2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lkp/f;)S
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
    invoke-virtual {p0}, Llp/j3;->a()Ljp/f;

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
    invoke-interface {p1}, Lkp/f;->u()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lxm/l2;->h(S)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public g(Lkp/h;S)V
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
    invoke-virtual {p0}, Llp/j3;->a()Ljp/f;

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
    invoke-interface {p1, p2}, Lkp/h;->r(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
