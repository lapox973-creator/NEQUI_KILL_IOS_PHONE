.class public abstract enum Lci/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lci/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lci/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lci/d;

.field public static final enum d:Lci/d;

.field public static final enum e:Lci/d;

.field public static final enum f:Lci/d;

.field public static final enum x:Lci/d;

.field public static final synthetic y:[Lci/d;


# instance fields
.field public final a:Lci/e;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lci/d$a;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-static {v1}, Lci/e;->q(C)Lci/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    const-string v3, "LOWER_HYPHEN"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lci/d$a;-><init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lci/d;->c:Lci/d;

    .line 18
    .line 19
    new-instance v0, Lci/d$b;

    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    invoke-static {v1}, Lci/e;->q(C)Lci/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "LOWER_UNDERSCORE"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "_"

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v2, v5}, Lci/d$b;-><init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lci/d;->d:Lci/d;

    .line 36
    .line 37
    new-instance v0, Lci/d$c;

    .line 38
    .line 39
    const/16 v2, 0x41

    .line 40
    .line 41
    const/16 v3, 0x5a

    .line 42
    .line 43
    invoke-static {v2, v3}, Lci/e;->m(CC)Lci/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "LOWER_CAMEL"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-direct {v0, v6, v7, v4, v8}, Lci/d$c;-><init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lci/d;->e:Lci/d;

    .line 56
    .line 57
    new-instance v0, Lci/d$d;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v2, v3}, Lci/e;->m(CC)Lci/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "UPPER_CAMEL"

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v2, v8}, Lci/d$d;-><init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lci/d;->f:Lci/d;

    .line 70
    .line 71
    new-instance v0, Lci/d$e;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v1}, Lci/e;->q(C)Lci/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "UPPER_UNDERSCORE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1, v5}, Lci/d$e;-><init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lci/d;->x:Lci/d;

    .line 84
    .line 85
    invoke-static {}, Lci/d;->a()[Lci/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lci/d;->y:[Lci/d;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "wordBoundary",
            "wordSeparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lci/d;->a:Lci/e;

    .line 4
    iput-object p4, p0, Lci/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILci/e;Ljava/lang/String;Lci/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lci/d;-><init>(Ljava/lang/String;ILci/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lci/d;
    .locals 5

    .line 1
    sget-object v0, Lci/d;->c:Lci/d;

    .line 2
    .line 3
    sget-object v1, Lci/d;->d:Lci/d;

    .line 4
    .line 5
    sget-object v2, Lci/d;->e:Lci/d;

    .line 6
    .line 7
    sget-object v3, Lci/d;->f:Lci/d;

    .line 8
    .line 9
    sget-object v4, Lci/d;->x:Lci/d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lci/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lci/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lci/c;->h(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lci/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lci/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lci/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lci/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lci/d;
    .locals 1

    .line 1
    sget-object v0, Lci/d;->y:[Lci/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lci/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lci/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lci/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "s"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lci/d;->a:Lci/e;

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v4, p2, v3}, Lci/e;->o(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lci/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lci/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lci/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p1, Lci/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lci/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lci/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lci/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    return-object p1
.end method

.method public d(Lci/d;)Lci/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/d;",
            ")",
            "Lci/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lci/d$f;-><init>(Lci/d;Lci/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lci/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation
.end method

.method public final h(Lci/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "str"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lci/d;->c(Lci/d;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    return-object p2
.end method
