.class public final Ltf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Ltf/j;",
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
.end annotation


# instance fields
.field public final a:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Landroid/content/Context;",
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
            "Ldg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;Lwm/c;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwm/c<",
            "Ldg/a;",
            ">;",
            "Lwm/c<",
            "Ldg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/k;->a:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/k;->b:Lwm/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/k;->c:Lwm/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwm/c;Lwm/c;Lwm/c;)Ltf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwm/c<",
            "Ldg/a;",
            ">;",
            "Lwm/c<",
            "Ldg/a;",
            ">;)",
            "Ltf/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltf/k;-><init>(Lwm/c;Lwm/c;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldg/a;Ldg/a;)Ltf/j;
    .locals 1

    .line 1
    new-instance v0, Ltf/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltf/j;-><init>(Landroid/content/Context;Ldg/a;Ldg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ltf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/k;->a:Lwm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ltf/k;->b:Lwm/c;

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
    iget-object v2, p0, Ltf/k;->c:Lwm/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldg/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ltf/k;->c(Landroid/content/Context;Ldg/a;Ldg/a;)Ltf/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/k;->b()Ltf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
