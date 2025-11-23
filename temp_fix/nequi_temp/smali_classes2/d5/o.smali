.class public final Ld5/o;
.super Ld5/i;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:Lj4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/c0<",
            "Ld5/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(Lxm/t0;[Lxm/t0;)V
    .locals 2
    .param p1    # Lxm/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [Lxm/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/t0<",
            "+",
            "Ld5/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lxm/t0<",
            "+",
            "Ld5/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld5/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lv3/t4;->i()Lj4/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld5/o;->b:Lj4/c0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxm/t0;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lxm/t0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lzm/a1;->H0([Lxm/t0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lj4/c0;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ld5/c;)Z
    .locals 1
    .param p1    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/o;->b:Lj4/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/c0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ld5/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/o;->b:Lj4/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method

.method public c(Ld5/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/o;->b:Lj4/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
