.class public abstract Lu0/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/z0;
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

.method public static c(ILs0/z1;)Lu0/z0$b;
    .locals 1
    .param p1    # Ls0/z1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0/g;-><init>(ILs0/z1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ls0/z1;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()I
.end method
