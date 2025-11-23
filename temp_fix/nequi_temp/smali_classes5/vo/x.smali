.class public final synthetic Lvo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lvo/i;I)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;I)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxm/a1;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final B(Lvo/i;Ljava/lang/Object;Lvn/q;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/q;
        .annotation build Lxm/b;
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TR;",
            "Lvn/q<",
            "-TR;-TT;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lxm/a1;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final C(Lvo/i;Lvn/q;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/q<",
            "-TT;-TT;-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lxm/a1;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvo/k;->A1(Lvo/i;Lvn/q;)Lvo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lvo/i;I)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;I)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final E(Lvo/i;Ljava/lang/Object;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TT;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final F(Lvo/i;Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final G(Lvo/i;)V
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final H(Lvo/i;Lvn/p;)V
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final I(Lvo/i;Lvn/p;Lvn/p;)V
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final J(Lvo/i;Lgn/g;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/g;",
            ")",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final K(Lvo/i;Lvn/p;)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Lvo/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/x$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvo/x$e;-><init>(Lvn/p;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvo/k;->d2(Lvo/i;Lvn/q;)Lvo/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final a(Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final b(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT1;>;",
            "Lvo/i<",
            "+TT2;>;",
            "Lvn/q<",
            "-TT1;-TT2;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lvo/k;->D(Lvo/i;Lvo/i;Lvn/q;)Lvo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lvo/i;Lvo/i;Lvo/i;Lvn/r;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT1;>;",
            "Lvo/i<",
            "+TT2;>;",
            "Lvo/i<",
            "+TT3;>;",
            "Lvn/r<",
            "-TT1;-TT2;-TT3;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvo/k;->E(Lvo/i;Lvo/i;Lvo/i;Lvn/r;)Lvo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvn/s;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT1;>;",
            "Lvo/i<",
            "+TT2;>;",
            "Lvo/i<",
            "+TT3;>;",
            "Lvo/i<",
            "+TT4;>;",
            "Lvn/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvo/k;->F(Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvn/s;)Lvo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvn/t;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT1;>;",
            "Lvo/i<",
            "+TT2;>;",
            "Lvo/i<",
            "+TT3;>;",
            "Lvo/i<",
            "+TT4;>;",
            "Lvo/i<",
            "+TT5;>;",
            "Lvn/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lvo/k;->G(Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvo/i;Lvn/t;)Lvo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lvo/i;Lvn/l;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/l<",
            "-",
            "Lvo/i<",
            "+TT;>;+",
            "Lvo/i<",
            "+TR;>;>;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final g(Lvo/i;Lvn/l;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+",
            "Lvo/i<",
            "+TR;>;>;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h(Lvo/i;Ljava/lang/Object;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TT;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final i(Lvo/i;Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final j(Lvo/i;J)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;J)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lvo/x$a;-><init>(JLgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvo/k;->f1(Lvo/i;Lvn/p;)Lvo/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lvo/i;J)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;J)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lvo/x$b;-><init>(JLgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvo/k;->m1(Lvo/i;Lvn/p;)Lvo/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Lvo/i;Lvn/p;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Lvo/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvo/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final m(Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+",
            "Lvo/i<",
            "+TT;>;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n(Lvo/i;Lvn/p;)V
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final o(Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+",
            "Lvo/i<",
            "+TT;>;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final p()Ljava/lang/Void;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented, should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final q(Lvo/i;Lgn/g;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/g;",
            ")",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final r(Lvo/i;Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final s(Lvo/i;Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final t(Lvo/i;Ljava/lang/Object;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TT;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final u(Lvo/i;Ljava/lang/Object;Lvn/l;)Lvo/i;
    .locals 2
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;TT;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/x$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lvo/x$d;-><init>(Lvn/l;Ljava/lang/Object;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvo/k;->u(Lvo/i;Lvn/q;)Lvo/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic v(Lvo/i;Ljava/lang/Object;Lvn/l;ILjava/lang/Object;)Lvo/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lvo/x$c;->c:Lvo/x$c;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lvo/k;->k1(Lvo/i;Ljava/lang/Object;Lvn/l;)Lvo/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final w(Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxm/a1;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final x(Lvo/i;I)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;I)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxm/a1;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final y(Lvo/i;Lgn/g;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/g;",
            ")",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final z(Lvo/i;)Lvo/i;
    .locals 0
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;)",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lxm/a1;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lvo/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
