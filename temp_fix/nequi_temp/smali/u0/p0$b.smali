.class public abstract Lu0/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p0;
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

.method public static c(Lu0/q0;Landroidx/camera/core/d;)Lu0/p0$b;
    .locals 1
    .param p0    # Lu0/q0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0/f;-><init>(Lu0/q0;Landroidx/camera/core/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/d;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()Lu0/q0;
    .annotation build Ll/o0;
    .end annotation
.end method
