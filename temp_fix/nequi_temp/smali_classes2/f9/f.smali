.class public abstract Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/f$a;,
        Lf9/f$b;
    }
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


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf9/f$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract b(Lf9/f$a;)Z
    .param p1    # Lf9/f$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/f$a<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lf9/f$a;)Ljava/lang/Object;
    .param p1    # Lf9/f$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/f$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public final d()Lf9/c;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf9/f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzm/a1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lf9/c;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lf9/f;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf9/f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzm/a1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lf9/c;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
