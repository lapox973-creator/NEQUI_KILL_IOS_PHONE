.class public final Ly2/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly2/w1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Avoid using if possible, see kdoc."
    .end annotation

    .line 1
    return-void
.end method
