.class public interface abstract Lgn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/e$a;,
        Lgn/e$b;
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.3"
.end annotation


# static fields
.field public static final t:Lgn/e$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgn/e$b;->a:Lgn/e$b;

    .line 2
    .line 3
    sput-object v0, Lgn/e;->t:Lgn/e$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract L(Lgn/d;)V
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract get(Lgn/g$c;)Lgn/g$b;
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgn/g$b;",
            ">(",
            "Lgn/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract minusKey(Lgn/g$c;)Lgn/g;
    .param p1    # Lgn/g$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g$c<",
            "*>;)",
            "Lgn/g;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract v(Lgn/d;)Lgn/d;
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn/d<",
            "-TT;>;)",
            "Lgn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
