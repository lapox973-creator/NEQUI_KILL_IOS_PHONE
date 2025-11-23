.class public abstract Lj1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static d(Li1/o0;Li1/o0;Ljava/util/List;)Lj1/r$b;
    .locals 1
    .param p0    # Li1/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Li1/o0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/o0;",
            "Li1/o0;",
            "Ljava/util/List<",
            "Lj1/d;",
            ">;)",
            "Lj1/r$b;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj1/b;-><init>(Li1/o0;Li1/o0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()Li1/o0;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()Li1/o0;
    .annotation build Ll/o0;
    .end annotation
.end method
