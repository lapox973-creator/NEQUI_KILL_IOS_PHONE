.class public final Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lxc/q;",
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
    new-instance v0, Lxc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc/d;->a:Lxc/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lxc/d$a;->c:Lxc/d$a;

    .line 10
    .line 11
    const v2, -0x64e862a3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxc/d;->b:Lvn/q;

    .line 19
    .line 20
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
            "Lxc/q;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lxc/d;->b:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method
