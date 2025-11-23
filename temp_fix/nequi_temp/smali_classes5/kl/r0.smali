.class public final Lkl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl/r0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lkl/f0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkl/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/r0;->a:Lkl/r0;

    .line 7
    .line 8
    new-instance v0, Lkl/f0$a;

    .line 9
    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Lkl/f0$a;-><init>(Lkl/e;ZZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkl/r0;->b:Lkl/f0;

    .line 23
    .line 24
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
.method public final a()Lkl/f0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkl/r0;->b:Lkl/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkl/f0;)V
    .locals 1
    .param p1    # Lkl/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lkl/r0;->b:Lkl/f0;

    .line 7
    .line 8
    return-void
.end method
