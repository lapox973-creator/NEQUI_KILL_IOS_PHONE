.class public interface abstract Lr1/y0$j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lu1/a;Ljava/util/concurrent/Executor;)Lu1/o;
    .param p1    # Lu1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu1/p;
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method
