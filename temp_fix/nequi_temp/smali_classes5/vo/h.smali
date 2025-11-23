.class public final Lvo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/i;


# static fields
.field public static final a:Lvo/h;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo/h;->a:Lvo/h;

    .line 7
    .line 8
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
.method public collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/j<",
            "*>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    return-object p1
.end method
