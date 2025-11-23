.class public abstract Lrf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/t$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lrf/t$a;
    .locals 1

    .line 1
    new-instance v0, Lrf/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lrf/t$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Lrf/t;->a()Lrf/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/t$a;->i(Ljava/lang/String;)Lrf/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l([B)Lrf/t$a;
    .locals 1
    .param p0    # [B
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Lrf/t;->a()Lrf/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/t$a;->h([B)Lrf/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Lrf/p;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lrf/q;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract g()Lrf/w;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract h()[B
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract j()J
.end method
