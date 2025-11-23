.class public final Lkd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/i$a;
    }
.end annotation


# static fields
.field public static final c:Lkd/i$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lkd/i;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lkd/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lkd/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd/i;->c:Lkd/i$a;

    .line 8
    .line 9
    new-instance v0, Lkd/i;

    .line 10
    .line 11
    sget-object v1, Lkd/c$b;->a:Lkd/c$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lkd/i;-><init>(Lkd/c;Lkd/c;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkd/i;->d:Lkd/i;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkd/c;Lkd/c;)V
    .locals 0
    .param p1    # Lkd/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lkd/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/i;->a:Lkd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/i;->b:Lkd/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lkd/i;Lkd/c;Lkd/c;ILjava/lang/Object;)Lkd/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkd/i;->a:Lkd/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lkd/i;->b:Lkd/c;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkd/i;->c(Lkd/c;Lkd/c;)Lkd/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lkd/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/i;->a:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkd/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/i;->b:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkd/c;Lkd/c;)Lkd/i;
    .locals 1
    .param p1    # Lkd/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lkd/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkd/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkd/i;-><init>(Lkd/c;Lkd/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lkd/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/i;->b:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkd/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkd/i;

    .line 12
    .line 13
    iget-object v1, p0, Lkd/i;->a:Lkd/c;

    .line 14
    .line 15
    iget-object v3, p1, Lkd/i;->a:Lkd/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkd/i;->b:Lkd/c;

    .line 25
    .line 26
    iget-object p1, p1, Lkd/i;->b:Lkd/c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lkd/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/i;->a:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/i;->a:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkd/i;->b:Lkd/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Size(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkd/i;->a:Lkd/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkd/i;->b:Lkd/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
