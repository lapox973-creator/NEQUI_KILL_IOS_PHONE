.class public final Lag/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Lag/w;",
        ">;"
    }
.end annotation

.annotation build Lvf/a;
.end annotation

.annotation build Lvf/f;
.end annotation

.annotation build Lvf/g;
.end annotation


# instance fields
.field public final a:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lbg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lag/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lcg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwm/c<",
            "Lbg/d;",
            ">;",
            "Lwm/c<",
            "Lag/y;",
            ">;",
            "Lwm/c<",
            "Lcg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/x;->a:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lag/x;->b:Lwm/c;

    .line 7
    .line 8
    iput-object p3, p0, Lag/x;->c:Lwm/c;

    .line 9
    .line 10
    iput-object p4, p0, Lag/x;->d:Lwm/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lag/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwm/c<",
            "Lbg/d;",
            ">;",
            "Lwm/c<",
            "Lag/y;",
            ">;",
            "Lwm/c<",
            "Lcg/b;",
            ">;)",
            "Lag/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lag/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lag/x;-><init>(Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lbg/d;Lag/y;Lcg/b;)Lag/w;
    .locals 1

    .line 1
    new-instance v0, Lag/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lag/w;-><init>(Ljava/util/concurrent/Executor;Lbg/d;Lag/y;Lcg/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lag/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lag/x;->a:Lwm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lag/x;->b:Lwm/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbg/d;

    .line 16
    .line 17
    iget-object v2, p0, Lag/x;->c:Lwm/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lag/y;

    .line 24
    .line 25
    iget-object v3, p0, Lag/x;->d:Lwm/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lwm/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcg/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lag/x;->c(Ljava/util/concurrent/Executor;Lbg/d;Lag/y;Lcg/b;)Lag/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/x;->b()Lag/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
