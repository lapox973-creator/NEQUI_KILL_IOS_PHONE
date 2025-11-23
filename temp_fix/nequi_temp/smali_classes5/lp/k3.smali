.class public final Llp/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp/i<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final b:Llp/k3;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Llp/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/u1<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Llp/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp/k3;->b:Llp/k3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp/u1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llp/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llp/k3;->a:Llp/u1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljp/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llp/k3;->a:Llp/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp/u1;->a()Ljp/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(Lkp/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp/k3;->g(Lkp/h;Lxm/q2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lkp/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp/k3;->f(Lkp/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 5
    .line 6
    return-object p1
.end method

.method public f(Lkp/f;)V
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
    iget-object v0, p0, Llp/k3;->a:Llp/u1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llp/u1;->d(Lkp/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lkp/h;Lxm/q2;)V
    .locals 1
    .param p1    # Lkp/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lxm/q2;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llp/k3;->a:Llp/u1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llp/u1;->b(Lkp/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
