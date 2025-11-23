.class public interface abstract Lji/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lji/k;
.end annotation

.annotation runtime Lti/f;
    value = "Implement with a lambda"
.end annotation


# virtual methods
.method public abstract r1(Ljava/lang/Object;Lji/i0;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lji/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lji/i0;",
            ")V"
        }
    .end annotation
.end method
