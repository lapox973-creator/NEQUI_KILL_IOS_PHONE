.class public final Lgo/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgo/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lgo/s;)Lgo/u;
    .locals 2
    .param p1    # Lgo/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/u;

    .line 7
    .line 8
    sget-object v1, Lgo/v;->b:Lgo/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgo/u;-><init>(Lgo/v;Lgo/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lgo/s;)Lgo/u;
    .locals 2
    .param p1    # Lgo/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/u;

    .line 7
    .line 8
    sget-object v1, Lgo/v;->c:Lgo/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgo/u;-><init>(Lgo/v;Lgo/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lgo/u;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lgo/u;->d:Lgo/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lgo/s;)Lgo/u;
    .locals 2
    .param p1    # Lgo/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/u;

    .line 7
    .line 8
    sget-object v1, Lgo/v;->a:Lgo/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgo/u;-><init>(Lgo/v;Lgo/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
