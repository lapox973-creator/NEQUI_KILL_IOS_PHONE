.class public final Lbg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Lbg/n0;",
        ">;"
    }
.end annotation

.annotation build Lvf/a;
.end annotation

.annotation build Lvf/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic",
        "javax.inject.Named"
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
            "Lbg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Lbg/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Ljava/lang/String;",
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
            "Lbg/e;",
            ">;",
            "Lwm/c<",
            "Lbg/w0;",
            ">;",
            "Lwm/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/o0;->a:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/o0;->b:Lwm/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/o0;->c:Lwm/c;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/o0;->d:Lwm/c;

    .line 11
    .line 12
    iput-object p5, p0, Lbg/o0;->e:Lwm/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)Lbg/o0;
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
            "Lbg/e;",
            ">;",
            "Lwm/c<",
            "Lbg/w0;",
            ">;",
            "Lwm/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lbg/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbg/o0;

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
    invoke-direct/range {v0 .. v5}, Lbg/o0;-><init>(Lwm/c;Lwm/c;Lwm/c;Lwm/c;Lwm/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ldg/a;Ldg/a;Ljava/lang/Object;Ljava/lang/Object;Lwm/c;)Lbg/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/a;",
            "Ldg/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwm/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lbg/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbg/n0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lbg/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lbg/w0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lbg/n0;-><init>(Ldg/a;Ldg/a;Lbg/e;Lbg/w0;Lwm/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lbg/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/o0;->a:Lwm/c;

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
    iget-object v1, p0, Lbg/o0;->b:Lwm/c;

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
    iget-object v2, p0, Lbg/o0;->c:Lwm/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lbg/o0;->d:Lwm/c;

    .line 24
    .line 25
    invoke-interface {v3}, Lwm/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lbg/o0;->e:Lwm/c;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lbg/o0;->c(Ldg/a;Ldg/a;Ljava/lang/Object;Ljava/lang/Object;Lwm/c;)Lbg/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/o0;->b()Lbg/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
