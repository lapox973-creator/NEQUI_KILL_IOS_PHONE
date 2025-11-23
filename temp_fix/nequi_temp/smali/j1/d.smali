.class public abstract Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.method public static c(Lk1/f;Lk1/f;)Lj1/d;
    .locals 1
    .param p0    # Lk1/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lk1/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj1/a;-><init>(Lk1/f;Lk1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lk1/f;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()Lk1/f;
    .annotation build Ll/o0;
    .end annotation
.end method
