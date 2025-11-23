.class public abstract Lxk/i;
.super Lsj/b0;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e8()Ljava/lang/Throwable;
    .annotation build Lwj/g;
    .end annotation
.end method

.method public abstract f8()Z
.end method

.method public abstract g8()Z
.end method

.method public abstract h8()Z
.end method

.method public final i8()Lxk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    instance-of v0, p0, Lxk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxk/g;-><init>(Lxk/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
