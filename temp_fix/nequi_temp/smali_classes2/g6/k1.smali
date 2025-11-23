.class public final Lg6/k1;
.super Lg6/f;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final synthetic h:[Lgo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgo/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final g:Lbo/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w0;

    .line 2
    .line 3
    const-string v1, "getType()Landroidx/constraintlayout/compose/RelativePosition;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lg6/k1;

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lgo/o;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lg6/k1;->h:[Lgo/o;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lg6/k1;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public varargs constructor <init>([Lg6/p;)V
    .locals 2
    .param p1    # [Lg6/p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lg6/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lg6/f;-><init>([Lg6/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lg6/o2;->b:Lg6/o2$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg6/o2$a;->a()Lg6/o2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lg6/f;->b(Lg6/f;Lg6/k2;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg6/k1;->g:Lbo/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(ILvn/l;)V
    .locals 2
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/l<",
            "-",
            "Lg6/j1;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg6/f;->d()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lo6/e;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-direct {v1, p1}, Lo6/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lo6/b;->X(Lo6/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg6/f;->e()Lo6/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lg6/e;->f(Lo6/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Lg6/o2;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/k1;->g:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/k1;->h:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/c;->a(Ljava/lang/Object;Lgo/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg6/o2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lg6/o2;)V
    .locals 3
    .param p1    # Lg6/o2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/k1;->g:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/k1;->h:[Lgo/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lbo/c;->b(Ljava/lang/Object;Lgo/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
