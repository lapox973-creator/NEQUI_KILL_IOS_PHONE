.class public final Lu7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x1f
.end annotation


# direct methods
.method public static final a(Lgn/d;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lgn/d<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x1f
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lu7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu7/g;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu7/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
