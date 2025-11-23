.class public final Lv3/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lun/g;
.end annotation


# instance fields
.field public final a:Lv3/w;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lv3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/e4;->a:Lv3/w;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lv3/w;)Lv3/e4;
    .locals 1

    .line 1
    new-instance v0, Lv3/e4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/e4;-><init>(Lv3/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lv3/w;)Lv3/w;
    .locals 0
    .param p0    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/w;",
            ")",
            "Lv3/w;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c(Lv3/w;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv3/e4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lv3/e4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv3/e4;->h()Lv3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Lv3/w;Lv3/w;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    return-void
.end method

.method public static f(Lv3/w;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lv3/w;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkippableUpdater(composer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(Lv3/w;Lvn/l;)V
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w;",
            "Lvn/l<",
            "-",
            "Lv3/t5<",
            "TT;>;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x1e65194f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv3/t5;->a(Lv3/w;)Lv3/t5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lv3/w;->q0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e4;->a:Lv3/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/e4;->c(Lv3/w;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Lv3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e4;->a:Lv3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e4;->a:Lv3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/e4;->f(Lv3/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e4;->a:Lv3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/e4;->g(Lv3/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
