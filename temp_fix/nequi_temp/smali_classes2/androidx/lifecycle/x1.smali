.class public Landroidx/lifecycle/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x1$a;,
        Landroidx/lifecycle/x1$b;,
        Landroidx/lifecycle/x1$c;,
        Landroidx/lifecycle/x1$d;,
        Landroidx/lifecycle/x1$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/x1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lla/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lla/i;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/x1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/x1$b;

    .line 8
    .line 9
    sget-object v0, Lna/i$a;->a:Lna/i$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/x1;->c:Lla/a$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a2;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    move-result-object v0

    .line 8
    sget-object v1, Lna/i;->a:Lna/i;

    invoke-virtual {v1, p1}, Lna/i;->e(Landroidx/lifecycle/a2;)Landroidx/lifecycle/x1$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lna/i;->d(Landroidx/lifecycle/a2;)Lla/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    move-result-object v0

    .line 12
    sget-object v1, Lna/i;->a:Lna/i;

    invoke-virtual {v1, p1}, Lna/i;->d(Landroidx/lifecycle/a2;)Lla/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V
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
    .annotation build Lun/j;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lla/i;

    invoke-direct {v0, p1, p2, p3}, Lla/i;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/x1;-><init>(Lla/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lla/a$a;->b:Lla/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)V

    return-void
.end method

.method public constructor <init>(Lla/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/x1;->a:Lla/i;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;
    .locals 1
    .param p0    # Landroidx/lifecycle/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lla/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/x1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/x1$b;->a(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;
    .locals 1
    .param p0    # Landroidx/lifecycle/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lla/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/x1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/x1$b;->b(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lgo/d;)Landroidx/lifecycle/u1;
    .locals 3
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lgo/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/x1;->a:Lla/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lla/i;->b(Lla/i;Lgo/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Landroidx/lifecycle/u1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lun/b;->i(Ljava/lang/Class;)Lgo/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x1;->c(Lgo/d;)Landroidx/lifecycle/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lgo/d;)Landroidx/lifecycle/u1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/String;",
            "Lgo/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/x1;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lla/i;->a(Lgo/d;Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/x1;->a:Lla/i;

    .line 12
    .line 13
    invoke-static {p2}, Lun/b;->i(Ljava/lang/Class;)Lgo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1}, Lla/i;->a(Lgo/d;Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
