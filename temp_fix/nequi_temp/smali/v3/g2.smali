.class public interface abstract Lv3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g2$a;,
        Lv3/g2$b;
    }
.end annotation


# static fields
.field public static final N:Lv3/g2$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv3/g2$b;->a:Lv3/g2$b;

    .line 2
    .line 3
    sput-object v0, Lv3/g2;->N:Lv3/g2$b;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic M(Lv3/g2;)Lgn/g$c;
    .locals 0

    .line 1
    invoke-super {p0}, Lv3/g2;->getKey()Lgn/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract J(Lvn/l;Lgn/d;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

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
    sget-object v0, Lv3/g2;->N:Lv3/g2$b;

    .line 2
    .line 3
    return-object v0
.end method
