.class public final Lrp/c1;
.super Lzm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/c<",
        "Lrp/o;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Lrp/c1$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final c:[Lrp/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrp/c1;->e:Lrp/c1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lrp/o;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzm/c;-><init>()V

    .line 3
    iput-object p1, p0, Lrp/c1;->c:[Lrp/o;

    .line 4
    iput-object p2, p0, Lrp/c1;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lrp/o;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrp/c1;-><init>([Lrp/o;[I)V

    return-void
.end method

.method public static final varargs s([Lrp/o;)Lrp/c1;
    .locals 1
    .param p0    # [Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lrp/c1;->e:Lrp/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrp/c1$a;->d([Lrp/o;)Lrp/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrp/c1;->c:[Lrp/o;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge c(Lrp/o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzm/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrp/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrp/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrp/c1;->c(Lrp/o;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(I)Lrp/o;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c1;->c:[Lrp/o;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()[Lrp/o;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c1;->c:[Lrp/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp/c1;->e(I)Lrp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lrp/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrp/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrp/c1;->q(Lrp/o;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lrp/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrp/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrp/c1;->r(Lrp/o;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m()[I
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c1;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge q(Lrp/o;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzm/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(Lrp/o;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzm/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
