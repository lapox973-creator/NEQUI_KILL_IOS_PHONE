.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/y0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:Ln2/a$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ln2/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Ln2/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Ln2/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:Ln2/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final h:Ln2/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/a;->b:Ln2/a$a;

    .line 8
    .line 9
    new-instance v0, Ln2/a;

    .line 10
    .line 11
    const-string v1, "text/*"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln2/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln2/a;->d:Ln2/a;

    .line 17
    .line 18
    new-instance v0, Ln2/a;

    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ln2/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln2/a;->e:Ln2/a;

    .line 26
    .line 27
    new-instance v0, Ln2/a;

    .line 28
    .line 29
    const-string v1, "text/html"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ln2/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln2/a;->f:Ln2/a;

    .line 35
    .line 36
    new-instance v0, Ln2/a;

    .line 37
    .line 38
    const-string v1, "image/*"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ln2/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ln2/a;->g:Ln2/a;

    .line 44
    .line 45
    new-instance v0, Ln2/a;

    .line 46
    .line 47
    const-string v1, "*/*"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ln2/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ln2/a;->h:Ln2/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->h:Ln2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->f:Ln2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->g:Ln2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->e:Ln2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ln2/a;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->d:Ln2/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ln2/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Ln2/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ln2/a;

    .line 14
    .line 15
    iget-object p1, p1, Ln2/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "MediaType(representation=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln2/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\')"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
