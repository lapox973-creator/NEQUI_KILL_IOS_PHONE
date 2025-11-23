.class public abstract Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,969:1\n1#2:970\n13579#3,2:971\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n*L\n286#1:971,2\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,969:1\n1#2:970\n13579#3,2:971\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n*L\n286#1:971,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lgo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgo/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:Lo6/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lo6/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lo6/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lbo/c;
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
    const-string v1, "getEasing()Landroidx/constraintlayout/compose/Easing;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lg6/f;

    .line 7
    .line 8
    const-string v4, "easing"

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
    sput-object v1, Lg6/f;->e:[Lgo/o;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lg6/f;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public varargs constructor <init>([Lg6/p;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo6/f;

    const/4 v1, 0x0

    new-array v2, v1, [C

    invoke-direct {v0, v2}, Lo6/f;-><init>([C)V

    invoke-virtual {v0}, Lo6/b;->clear()V

    iput-object v0, p0, Lg6/f;->a:Lo6/f;

    .line 4
    new-instance v2, Lo6/a;

    new-array v3, v1, [C

    invoke-direct {v2, v3}, Lo6/a;-><init>([C)V

    iput-object v2, p0, Lg6/f;->b:Lo6/a;

    .line 5
    new-instance v3, Lo6/a;

    new-array v4, v1, [C

    invoke-direct {v3, v4}, Lo6/a;-><init>([C)V

    iput-object v3, p0, Lg6/f;->c:Lo6/a;

    .line 6
    sget-object v4, Lg6/p0;->b:Lg6/p0$a;

    invoke-virtual {v4}, Lg6/p0$a;->g()Lg6/p0;

    move-result-object v4

    const-string v5, "transitionEasing"

    invoke-virtual {p0, v4, v5}, Lg6/f;->a(Lg6/k2;Ljava/lang/String;)Lbo/c;

    move-result-object v4

    iput-object v4, p0, Lg6/f;->d:Lbo/c;

    .line 7
    const-string v4, "target"

    invoke-virtual {v0, v4, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 8
    const-string v2, "frames"

    invoke-virtual {v0, v2, v3}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 9
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Lg6/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lg6/f;->b:Lo6/a;

    .line 12
    new-instance v4, Lo6/i;

    invoke-direct {v4, v2}, Lo6/i;-><init>([C)V

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Lo6/c;->O(J)V

    .line 14
    array-length v2, v2

    int-to-long v5, v2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lo6/c;->L(J)V

    .line 15
    invoke-virtual {v3, v4}, Lo6/b;->X(Lo6/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([Lg6/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/f;-><init>([Lg6/p;)V

    return-void
.end method

.method public static synthetic b(Lg6/f;Lg6/k2;Ljava/lang/String;ILjava/lang/Object;)Lbo/c;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg6/f;->a(Lg6/k2;Ljava/lang/String;)Lbo/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addNameOnPropertyChange"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lg6/k2;Ljava/lang/String;)Lbo/c;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg6/k2;",
            ">(TE;",
            "Ljava/lang/String;",
            ")",
            "Lbo/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lg6/f$a;-><init>(Lg6/k2;Ljava/lang/String;Lg6/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lg6/p0;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/f;->d:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/f;->e:[Lgo/o;

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
    check-cast v0, Lg6/p0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lo6/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/f;->c:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo6/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/f;->a:Lo6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lg6/p0;)V
    .locals 3
    .param p1    # Lg6/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/f;->d:Lbo/c;

    .line 2
    .line 3
    sget-object v1, Lg6/f;->e:[Lgo/o;

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
