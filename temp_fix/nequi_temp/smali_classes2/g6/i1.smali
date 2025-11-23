.class public final Lg6/i1;
.super Lg6/f;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>([Lg6/p;)V
    .locals 1
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
            "Lg6/h1;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/h1;-><init>()V

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
