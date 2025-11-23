.class public final Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li4/m$a;->c:Li4/m$a;

    .line 2
    .line 3
    sget-object v1, Li4/m$b;->c:Li4/m$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li4/m;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li4/m;->a:Li4/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lvn/p;Lvn/l;)Li4/l;
    .locals 1
    .param p0    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Li4/n;",
            "-TOriginal;+TSaveable;>;",
            "Lvn/l<",
            "-TSaveable;+TOriginal;>;)",
            "Li4/l<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Li4/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li4/m$c;-><init>(Lvn/p;Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Li4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li4/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Li4/m;->a:Li4/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
