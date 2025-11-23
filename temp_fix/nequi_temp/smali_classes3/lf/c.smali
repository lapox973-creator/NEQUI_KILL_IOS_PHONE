.class public final Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llf/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/c;->a:Llf/c;

    .line 7
    .line 8
    sget-object v0, Llf/c$a;->c:Llf/c$a;

    .line 9
    .line 10
    const v1, -0x3cb64600

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llf/c;->b:Lvn/q;

    .line 19
    .line 20
    const v0, -0x6554ab64

    .line 21
    .line 22
    .line 23
    sget-object v1, Llf/c$b;->c:Llf/c$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llf/c;->c:Lvn/q;

    .line 30
    .line 31
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
.method public final a()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Llf/c;->b:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Llf/c;->c:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method
