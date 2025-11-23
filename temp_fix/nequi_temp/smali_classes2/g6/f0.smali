.class public final Lg6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/f0$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final b:Lg6/f0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lg6/f0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Lg6/f0;
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
    new-instance v0, Lg6/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/f0;->b:Lg6/f0$a;

    .line 8
    .line 9
    new-instance v0, Lg6/f0;

    .line 10
    .line 11
    const-string v1, "spline"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg6/f0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg6/f0;->d:Lg6/f0;

    .line 17
    .line 18
    new-instance v0, Lg6/f0;

    .line 19
    .line 20
    const-string v1, "linear"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lg6/f0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg6/f0;->e:Lg6/f0;

    .line 26
    .line 27
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
    iput-object p1, p0, Lg6/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lg6/f0;
    .locals 1

    .line 1
    sget-object v0, Lg6/f0;->e:Lg6/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lg6/f0;
    .locals 1

    .line 1
    sget-object v0, Lg6/f0;->d:Lg6/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
