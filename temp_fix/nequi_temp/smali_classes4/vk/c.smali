.class public abstract Lvk/c;
.super Lsj/l;
.source "SourceFile"

# interfaces
.implements Lar/a;
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;",
        "Lar/a<",
        "TT;TT;>;",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract F8()Ljava/lang/Throwable;
    .annotation build Lwj/g;
    .end annotation
.end method

.method public abstract G8()Z
.end method

.method public abstract H8()Z
.end method

.method public abstract I8()Z
.end method

.method public final J8()Lvk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwj/d;
    .end annotation

    .annotation build Lwj/f;
    .end annotation

    .line 1
    instance-of v0, p0, Lvk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lvk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvk/g;-><init>(Lvk/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
