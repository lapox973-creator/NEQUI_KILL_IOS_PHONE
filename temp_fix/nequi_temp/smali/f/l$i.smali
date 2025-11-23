.class public final Lf/l$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lf/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/l;


# direct methods
.method public constructor <init>(Lf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/l$i;->c:Lf/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lf/h0;
    .locals 4

    .line 1
    new-instance v0, Lf/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lf/l$i;->c:Lf/l;

    .line 4
    .line 5
    invoke-static {v1}, Lf/l;->access$getReportFullyDrawnExecutor$p(Lf/l;)Lf/l$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lf/l$i$a;

    .line 10
    .line 11
    iget-object v3, p0, Lf/l$i;->c:Lf/l;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lf/l$i$a;-><init>(Lf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lf/h0;-><init>(Ljava/util/concurrent/Executor;Lvn/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/l$i;->c()Lf/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
