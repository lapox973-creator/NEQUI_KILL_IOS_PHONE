.class public final Lqm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmj/g<",
        "Lqm/f;",
        ">;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation


# instance fields
.field public final a:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Landroidx/lifecycle/x1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroidx/lifecycle/x1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/h;->a:Lwm/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lwm/c;)Lmj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lmj/g<",
            "Lqm/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqm/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqm/h;-><init>(Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lqm/f;Landroidx/lifecycle/x1$c;)V
    .locals 0
    .annotation build Loj/k;
        value = "io.scanbot.sdk.ui_v2.common.viewmodel.ViewModelInjector.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Lqm/f;->a:Landroidx/lifecycle/x1$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqm/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm/h;->d(Lqm/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lqm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/h;->a:Lwm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x1$c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqm/h;->c(Lqm/f;Landroidx/lifecycle/x1$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
