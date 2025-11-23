.class public final Lhk/t;
.super Lsj/s;
.source "SourceFile"

# interfaces
.implements Ldk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/s<",
        "Ljava/lang/Object;",
        ">;",
        "Ldk/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/t;->a:Lhk/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p1(Lsj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbk/e;->c(Lsj/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
