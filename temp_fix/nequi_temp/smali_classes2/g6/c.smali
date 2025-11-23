.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final b:Lg6/c$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lg6/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Lg6/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Lg6/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:Lg6/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final h:Lg6/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final i:Lg6/c;
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
    new-instance v0, Lg6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/c;->b:Lg6/c$a;

    .line 8
    .line 9
    new-instance v0, Lg6/c;

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg6/c;->d:Lg6/c;

    .line 17
    .line 18
    new-instance v0, Lg6/c;

    .line 19
    .line 20
    const-string v1, "startVertical"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg6/c;->e:Lg6/c;

    .line 26
    .line 27
    new-instance v0, Lg6/c;

    .line 28
    .line 29
    const-string v1, "startHorizontal"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg6/c;->f:Lg6/c;

    .line 35
    .line 36
    new-instance v0, Lg6/c;

    .line 37
    .line 38
    const-string v1, "flip"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lg6/c;->g:Lg6/c;

    .line 44
    .line 45
    new-instance v0, Lg6/c;

    .line 46
    .line 47
    const-string v1, "below"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lg6/c;->h:Lg6/c;

    .line 53
    .line 54
    new-instance v0, Lg6/c;

    .line 55
    .line 56
    const-string v1, "above"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lg6/c;->i:Lg6/c;

    .line 62
    .line 63
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
    iput-object p1, p0, Lg6/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lg6/c;
    .locals 1

    .line 1
    sget-object v0, Lg6/c;->i:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lg6/c;
    .locals 1

    .line 1
    sget-object v0, Lg6/c;->h:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lg6/c;
    .locals 1

    .line 1
    sget-object v0, Lg6/c;->g:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lg6/c;
    .locals 1

    .line 1
    sget-object v0, Lg6/c;->d:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lg6/c;
    .locals 1

    .line 1
    sget-object v0, Lg6/c;->f:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lg6/c;
    .locals 1

    .line 1
    sget-object v0, Lg6/c;->e:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
