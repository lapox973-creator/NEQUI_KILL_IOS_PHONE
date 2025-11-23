.class public abstract Lrf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/u$a;
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

.method public static a()Lrf/u$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lrf/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lrf/o;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrf/t;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract f()Lrf/x;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
