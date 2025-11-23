.class public final Lg6/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/l3$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final b:Lg6/l3$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lg6/l3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Lg6/l3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Lg6/l3;
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
    new-instance v0, Lg6/l3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/l3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/l3;->b:Lg6/l3$a;

    .line 8
    .line 9
    new-instance v0, Lg6/l3;

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg6/l3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg6/l3;->d:Lg6/l3;

    .line 17
    .line 18
    new-instance v0, Lg6/l3;

    .line 19
    .line 20
    const-string v1, "chain"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lg6/l3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg6/l3;->e:Lg6/l3;

    .line 26
    .line 27
    new-instance v0, Lg6/l3;

    .line 28
    .line 29
    const-string v1, "aligned"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lg6/l3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg6/l3;->f:Lg6/l3;

    .line 35
    .line 36
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
    iput-object p1, p0, Lg6/l3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lg6/l3;
    .locals 1

    .line 1
    sget-object v0, Lg6/l3;->f:Lg6/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lg6/l3;
    .locals 1

    .line 1
    sget-object v0, Lg6/l3;->e:Lg6/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lg6/l3;
    .locals 1

    .line 1
    sget-object v0, Lg6/l3;->d:Lg6/l3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
