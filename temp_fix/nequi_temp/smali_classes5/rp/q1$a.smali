.class public final Lrp/q1$a;
.super Lrp/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(J)Lrp/q1;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lrp/q1;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
