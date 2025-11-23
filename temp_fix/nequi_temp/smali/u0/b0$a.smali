.class public abstract Lu0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method public static c(Li1/c0;Ls0/x1$l;)Lu0/b0$a;
    .locals 1
    .param p0    # Li1/c0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/x1$l;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "[B>;",
            "Ls0/x1$l;",
            ")",
            "Lu0/b0$a;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lu0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0/d;-><init>(Li1/c0;Ls0/x1$l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ls0/x1$l;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()Li1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/c0<",
            "[B>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method
