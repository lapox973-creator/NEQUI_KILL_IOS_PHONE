.class public final Lpd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpd/y;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/y;->a:Lpd/y;

    .line 7
    .line 8
    sget-object v0, Lpd/y$a;->a:Lpd/y$a;

    .line 9
    .line 10
    sput-object v0, Lpd/y;->b:Lvn/a;

    .line 11
    .line 12
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lpd/y;->b:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lpd/y$b;->a:Lpd/y$b;

    .line 2
    .line 3
    sput-object v0, Lpd/y;->b:Lvn/a;

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    new-instance v0, Lpd/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpd/y$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/y;->b:Lvn/a;

    .line 7
    .line 8
    return-void
.end method
