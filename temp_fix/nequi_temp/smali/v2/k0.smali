.class public final Lv2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/k0$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:Lv2/k0$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lv2/k0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Lv2/k0;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2/k0;->b:Lv2/k0$a;

    .line 8
    .line 9
    new-instance v0, Lv2/k0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lv2/k0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv2/k0;->d:Lv2/k0;

    .line 16
    .line 17
    new-instance v0, Lv2/k0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lv2/k0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv2/k0;->e:Lv2/k0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2/k0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lv2/k0;
    .locals 1

    .line 1
    sget-object v0, Lv2/k0;->d:Lv2/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lv2/k0;
    .locals 1

    .line 1
    sget-object v0, Lv2/k0;->e:Lv2/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/k0;->a:I

    .line 2
    .line 3
    return v0
.end method
