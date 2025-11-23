.class public interface abstract Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/q$b;,
        Lu1/q$a;,
        Lu1/q$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lu1/q$a;Ljava/util/concurrent/Executor;)V
    .param p1    # Lu1/q$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Lu1/q$c;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu1/q$b;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
