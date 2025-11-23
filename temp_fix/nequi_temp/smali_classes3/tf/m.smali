.class public final Ltf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Ltf/l;",
        ">;"
    }
.end annotation

.annotation build Lvf/a;
.end annotation

.annotation build Lvf/f;
.end annotation

.annotation build Lvf/g;
    value = "javax.inject.Singleton"
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
            "Ltf/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwm/c<",
            "Ltf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/m;->a:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/m;->b:Lwm/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwm/c;Lwm/c;)Ltf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwm/c<",
            "Ltf/j;",
            ">;)",
            "Ltf/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltf/m;-><init>(Lwm/c;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ltf/l;
    .locals 1

    .line 1
    new-instance v0, Ltf/l;

    .line 2
    .line 3
    check-cast p1, Ltf/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltf/l;-><init>(Landroid/content/Context;Ltf/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ltf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/m;->a:Lwm/c;

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
    iget-object v1, p0, Ltf/m;->b:Lwm/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ltf/m;->c(Landroid/content/Context;Ljava/lang/Object;)Ltf/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/m;->b()Ltf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
