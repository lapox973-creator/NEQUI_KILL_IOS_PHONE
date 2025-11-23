.class public final Lgb/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/e0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/adservices/adselection/AdSelectionManager;Lgb/q0;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgb/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Lgb/q0;",
            "Lgn/d<",
            "-",
            "Lgb/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lgb/e0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgb/e0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgb/e0$a$a$a;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/e0$a$a$a;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/e0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgb/e0$a$a$a;-><init>(Lgb/e0$a$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgb/e0$a$a$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgb/e0$a$a$a;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgb/e0$a$a$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgb/q0;

    .line 41
    .line 42
    iget-object p1, v0, Lgb/e0$a$a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lgb/v;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgb/e0$a$a$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lgb/e0$a$a$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lgb/e0$a$a$a;->O:I

    .line 67
    .line 68
    new-instance p3, Lqo/q;

    .line 69
    .line 70
    invoke-static {v0}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2, v3}, Lqo/q;-><init>(Lgn/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lqo/q;->k0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lgb/q0;->a()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lk8/k;

    .line 85
    .line 86
    invoke-direct {v2}, Lk8/k;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lu7/t;->a(Lgn/d;)Landroid/os/OutcomeReceiver;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p2, v2, v3}, Lgb/b0;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lqo/q;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p3, p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Ljn/h;->c(Lgn/d;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    invoke-static {p3}, Lgb/c0;->a(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lgb/m0;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lgb/m0;-><init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final b(Landroid/adservices/adselection/AdSelectionManager;Lgb/x0;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgb/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Lgb/x0;",
            "Lgn/d<",
            "-",
            "Lgb/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lgb/e0$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgb/e0$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lgb/e0$a$a$b;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/e0$a$a$b;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/e0$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgb/e0$a$a$b;-><init>(Lgb/e0$a$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgb/e0$a$a$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgb/e0$a$a$b;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgb/e0$a$a$b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgb/x0;

    .line 41
    .line 42
    iget-object p1, v0, Lgb/e0$a$a$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lgb/v;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgb/e0$a$a$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lgb/e0$a$a$b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lgb/e0$a$a$b;->O:I

    .line 67
    .line 68
    new-instance p3, Lqo/q;

    .line 69
    .line 70
    invoke-static {v0}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2, v3}, Lqo/q;-><init>(Lgn/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lqo/q;->k0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lgb/x0;->a()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lk8/k;

    .line 85
    .line 86
    invoke-direct {v2}, Lk8/k;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lu7/t;->a(Lgn/d;)Landroid/os/OutcomeReceiver;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p2, v2, v3}, Lgb/d0;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lqo/q;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p3, p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Ljn/h;->c(Lgn/d;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    invoke-static {p3}, Lgb/x;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lgb/j0;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lgb/j0;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final c(Landroid/adservices/adselection/AdSelectionManager;Lgb/q;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgb/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Lgb/q;",
            "Lgn/d<",
            "-",
            "Lgb/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lgb/e0$a$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgb/e0$a$a$c;

    .line 7
    .line 8
    iget v1, v0, Lgb/e0$a$a$c;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/e0$a$a$c;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/e0$a$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgb/e0$a$a$c;-><init>(Lgb/e0$a$a;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgb/e0$a$a$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgb/e0$a$a$c;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgb/e0$a$a$c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgb/q;

    .line 41
    .line 42
    iget-object p1, v0, Lgb/e0$a$a$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lgb/v;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgb/e0$a$a$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lgb/e0$a$a$c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lgb/e0$a$a$c;->O:I

    .line 67
    .line 68
    new-instance p3, Lqo/q;

    .line 69
    .line 70
    invoke-static {v0}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2, v3}, Lqo/q;-><init>(Lgn/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lqo/q;->k0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lgb/q;->a()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lk8/k;

    .line 85
    .line 86
    invoke-direct {v2}, Lk8/k;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lu7/t;->a(Lgn/d;)Landroid/os/OutcomeReceiver;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p2, v2, v3}, Lgb/a0;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lqo/q;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p3, p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Ljn/h;->c(Lgn/d;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    invoke-static {p3}, Lgb/x;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lgb/j0;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lgb/j0;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method
