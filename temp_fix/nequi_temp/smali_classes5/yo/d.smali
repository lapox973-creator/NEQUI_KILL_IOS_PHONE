.class public final Lyo/d;
.super Lyo/k;
.source "SourceFile"


# annotations
.annotation build Lxq/a;
.end annotation


# static fields
.field public static final a:Lyo/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lyo/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo/d;->a:Lyo/d;

    .line 7
    .line 8
    new-instance v0, Lyo/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyo/d;->b:Lyo/d$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lvn/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lvn/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lyo/d;->b:Lyo/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyo/c;->a(Lyo/d$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvn/l;

    .line 8
    .line 9
    return-object p1
.end method
