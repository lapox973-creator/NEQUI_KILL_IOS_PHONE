.class public interface abstract Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/w1$a;,
        Landroidx/compose/ui/platform/w1$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/w1$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/w1$b;->a:Landroidx/compose/ui/platform/w1$b;

    sput-object v0, Landroidx/compose/ui/platform/w1;->h:Landroidx/compose/ui/platform/w1$b;

    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/platform/w1;)Lgn/g$c;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/w1;->getKey()Lgn/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getKey()Lgn/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->h:Landroidx/compose/ui/platform/w1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z(Lvn/l;Lgn/d;)Ljava/lang/Object;
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method
