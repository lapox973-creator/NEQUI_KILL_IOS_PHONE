.class public final Landroidx/compose/foundation/layout/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/layout/b3$a;

.field public static final b:Landroidx/compose/foundation/layout/b3$a$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/b3$a$d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/layout/b3$a$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/layout/b3$a$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/b3$a;->a:Landroidx/compose/foundation/layout/b3$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/b3$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b3$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/b3$a;->b:Landroidx/compose/foundation/layout/b3$a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/b3$a$d;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b3$a$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/b3$a;->c:Landroidx/compose/foundation/layout/b3$a$d;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/b3$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b3$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/b3$a;->d:Landroidx/compose/foundation/layout/b3$a$c;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/b3$a$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b3$a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/b3$a;->e:Landroidx/compose/foundation/layout/b3$a$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILb6/w;)Landroidx/compose/foundation/layout/b3;
    .locals 2
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/e4;->b:Landroidx/compose/foundation/layout/e4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e4$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e4;->p(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->b:Landroidx/compose/foundation/layout/b3$a$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e4$a;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e4;->p(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->c:Landroidx/compose/foundation/layout/b3$a$d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e4$a;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e4;->p(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->d:Landroidx/compose/foundation/layout/b3$a$c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e4$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e4;->p(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->e:Landroidx/compose/foundation/layout/b3$a$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e4$a;->j()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e4;->p(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lb6/w;->a:Lb6/w;

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->b:Landroidx/compose/foundation/layout/b3$a$b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->d:Landroidx/compose/foundation/layout/b3$a$c;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e4$a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/e4;->p(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Lb6/w;->a:Lb6/w;

    .line 86
    .line 87
    if-ne p2, p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->d:Landroidx/compose/foundation/layout/b3$a$c;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/b3$a;->b:Landroidx/compose/foundation/layout/b3$a$b;

    .line 93
    .line 94
    :goto_0
    return-object p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Only Left, Top, Right, Bottom, Start and End are allowed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
