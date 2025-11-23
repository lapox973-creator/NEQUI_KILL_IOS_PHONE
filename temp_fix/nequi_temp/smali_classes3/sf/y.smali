.class public final Lsf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Lsf/w;",
        ">;"
    }
.end annotation

.annotation build Lvf/a;
.end annotation

.annotation build Lvf/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lvf/g;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Ldg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Ldg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lzf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lag/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lag/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Ldg/a;",
            ">;",
            "Lwm/c<",
            "Ldg/a;",
            ">;",
            "Lwm/c<",
            "Lzf/e;",
            ">;",
            "Lwm/c<",
            "Lag/s;",
            ">;",
            "Lwm/c<",
            "Lag/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/y;->a:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/y;->b:Lwm/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsf/y;->c:Lwm/c;

    .line 9
    .line 10
    iput-object p4, p0, Lsf/y;->d:Lwm/c;

    .line 11
    .line 12
    iput-object p5, p0, Lsf/y;->e:Lwm/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lsf/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Ldg/a;",
            ">;",
            "Lwm/c<",
            "Ldg/a;",
            ">;",
            "Lwm/c<",
            "Lzf/e;",
            ">;",
            "Lwm/c<",
            "Lag/s;",
            ">;",
            "Lwm/c<",
            "Lag/w;",
            ">;)",
            "Lsf/y;"
        }
    .end annotation

    .line 1
    new-instance v6, Lsf/y;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lsf/y;-><init>(Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ldg/a;Ldg/a;Lzf/e;Lag/s;Lag/w;)Lsf/w;
    .locals 7

    .line 1
    new-instance v6, Lsf/w;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lsf/w;-><init>(Ldg/a;Ldg/a;Lzf/e;Lag/s;Lag/w;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lsf/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lsf/y;->a:Lwm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg/a;

    .line 8
    .line 9
    iget-object v1, p0, Lsf/y;->b:Lwm/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldg/a;

    .line 16
    .line 17
    iget-object v2, p0, Lsf/y;->c:Lwm/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzf/e;

    .line 24
    .line 25
    iget-object v3, p0, Lsf/y;->d:Lwm/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lwm/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lag/s;

    .line 32
    .line 33
    iget-object v4, p0, Lsf/y;->e:Lwm/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lwm/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lag/w;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lsf/y;->c(Ldg/a;Ldg/a;Lzf/e;Lag/s;Lag/w;)Lsf/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/y;->b()Lsf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
