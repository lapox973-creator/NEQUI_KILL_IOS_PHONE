.class public final Lf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/l;


# direct methods
.method public constructor <init>(Lf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/l$a;->a:Lf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf/l$a;->a:Lf/l;

    .line 12
    .line 13
    invoke-static {p1}, Lf/l;->access$ensureViewModelStore(Lf/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf/l$a;->a:Lf/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf/l;->getLifecycle()Landroidx/lifecycle/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
