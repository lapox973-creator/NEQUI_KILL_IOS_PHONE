.class public final Lhl/d$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/d;->d(Lio/scanbot/sdk/analytics/AnalyticsEvent;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotAnalytics.kt\nio/scanbot/sdk/analytics/ScanbotAnalyticsManager$registerEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 ScanbotAnalytics.kt\nio/scanbot/sdk/analytics/ScanbotAnalyticsManager$registerEvent$2\n*L\n19#1:47,2\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.analytics.ScanbotAnalyticsManager$registerEvent$2"
    f = "ScanbotAnalytics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotAnalytics.kt\nio/scanbot/sdk/analytics/ScanbotAnalyticsManager$registerEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 ScanbotAnalytics.kt\nio/scanbot/sdk/analytics/ScanbotAnalyticsManager$registerEvent$2\n*L\n19#1:47,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lio/scanbot/sdk/analytics/AnalyticsEvent;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/analytics/AnalyticsEvent;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/analytics/AnalyticsEvent;",
            "Lgn/d<",
            "-",
            "Lhl/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/d$b;->f:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance p1, Lhl/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhl/d$b;->f:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhl/d$b;-><init>(Lio/scanbot/sdk/analytics/AnalyticsEvent;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lhl/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lhl/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhl/d$b;->f:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhl/d$b;-><init>(Lio/scanbot/sdk/analytics/AnalyticsEvent;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhl/d$b;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhl/d$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhl/d;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lhl/d$b;->f:Lio/scanbot/sdk/analytics/AnalyticsEvent;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhl/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lhl/a;->v0(Lio/scanbot/sdk/analytics/AnalyticsEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
