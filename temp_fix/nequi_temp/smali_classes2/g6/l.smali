.class public final Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/l$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final c:Lg6/l$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Lg6/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Lg6/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:Lg6/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg6/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/l;->c:Lg6/l$a;

    .line 8
    .line 9
    new-instance v2, Lg6/l;

    .line 10
    .line 11
    const-string v3, "spread"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4, v1}, Lg6/l;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lg6/l;->e:Lg6/l;

    .line 18
    .line 19
    new-instance v2, Lg6/l;

    .line 20
    .line 21
    const-string v3, "spread_inside"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, v1}, Lg6/l;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lg6/l;->f:Lg6/l;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg6/l$a;->a(F)Lg6/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lg6/l;->g:Lg6/l;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lg6/l;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lg6/l;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic a()Lg6/l;
    .locals 1

    .line 1
    sget-object v0, Lg6/l;->g:Lg6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lg6/l;
    .locals 1

    .line 1
    sget-object v0, Lg6/l;->e:Lg6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lg6/l;
    .locals 1

    .line 1
    sget-object v0, Lg6/l;->f:Lg6/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
