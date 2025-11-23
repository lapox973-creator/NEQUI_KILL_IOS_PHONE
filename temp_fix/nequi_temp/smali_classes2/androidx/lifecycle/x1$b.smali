.class public final Landroidx/lifecycle/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/lifecycle/x1$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/x1$b;Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;ILjava/lang/Object;)Landroidx/lifecycle/x1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lna/c;->b:Lna/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lla/a$a;->b:Lla/a$a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/x1$b;->a(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/x1$b;Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;ILjava/lang/Object;)Landroidx/lifecycle/x1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lna/i;->a:Lna/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lna/i;->e(Landroidx/lifecycle/a2;)Landroidx/lifecycle/x1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lna/i;->a:Lna/i;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lna/i;->d(Landroidx/lifecycle/a2;)Lla/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/x1$b;->b(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;
    .locals 1
    .param p1    # Landroidx/lifecycle/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lla/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/x1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;
    .locals 1
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lla/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/x1;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
