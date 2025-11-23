.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lk2/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lk2/q;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lk2/r;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Lk2/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Lk2/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:Lk2/q;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final h:Lk2/r;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lk2/t;->a(F)Lk2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lk2/c;->a:Lk2/o;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lk2/t;->b(FF)Lk2/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lk2/c;->b:Lk2/p;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lk2/t;->c(FFF)Lk2/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lk2/c;->c:Lk2/q;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lk2/t;->d(FFFF)Lk2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk2/c;->d:Lk2/r;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lk2/t;->a(F)Lk2/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lk2/c;->e:Lk2/o;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lk2/t;->b(FF)Lk2/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lk2/c;->f:Lk2/p;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lk2/t;->c(FFF)Lk2/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lk2/c;->g:Lk2/q;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lk2/t;->d(FFFF)Lk2/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lk2/c;->h:Lk2/r;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lk2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lk2/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    invoke-static {p0}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lk2/b;-><init>(Ljava/lang/Object;Lk2/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lk2/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lk2/c;->a(FF)Lk2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lk2/o;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->e:Lk2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lk2/p;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->f:Lk2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lk2/q;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->g:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lk2/r;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->h:Lk2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lk2/o;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->a:Lk2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lk2/p;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->b:Lk2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lk2/q;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->c:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lk2/r;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->d:Lk2/r;

    .line 2
    .line 3
    return-object v0
.end method
