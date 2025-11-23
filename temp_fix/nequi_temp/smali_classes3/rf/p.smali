.class public abstract Lrf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/p$a;,
        Lrf/p$b;
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

.method public static a()Lrf/p$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lrf/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lrf/s;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c()Lrf/p$b;
    .annotation build Ll/q0;
    .end annotation
.end method
