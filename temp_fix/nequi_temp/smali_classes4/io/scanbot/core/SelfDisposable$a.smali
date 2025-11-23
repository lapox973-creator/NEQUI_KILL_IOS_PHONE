.class public final Lio/scanbot/core/SelfDisposable$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/core/SelfDisposable;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/core/SelfDisposable;


# direct methods
.method public constructor <init>(Lio/scanbot/core/SelfDisposable;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/core/SelfDisposable$a;->a:Lio/scanbot/core/SelfDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method

.method public static final a(Lio/scanbot/core/SelfDisposable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/scanbot/core/SelfDisposable;->access$finalizeNative(Lio/scanbot/core/SelfDisposable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/core/SelfDisposable$a;->a:Lio/scanbot/core/SelfDisposable;

    new-instance v1, Lio/scanbot/core/a;

    invoke-direct {v1, v0}, Lio/scanbot/core/a;-><init>(Lio/scanbot/core/SelfDisposable;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/core/SelfDisposable$a;->a()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
