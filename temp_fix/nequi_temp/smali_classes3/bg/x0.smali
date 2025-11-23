.class public final Lbg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Lbg/w0;",
        ">;"
    }
.end annotation

.annotation build Lvf/a;
.end annotation

.annotation build Lvf/f;
    value = {
        "javax.inject.Named"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lwm/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/x0;->a:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/x0;->b:Lwm/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/x0;->c:Lwm/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwm/c;Lwm/c;Lwm/c;)Lbg/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwm/c<",
            "Ljava/lang/String;",
            ">;",
            "Lwm/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbg/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbg/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbg/x0;-><init>(Lwm/c;Lwm/c;Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lbg/w0;
    .locals 1

    .line 1
    new-instance v0, Lbg/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbg/w0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lbg/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/x0;->a:Lwm/c;

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
    iget-object v1, p0, Lbg/x0;->b:Lwm/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwm/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lbg/x0;->c:Lwm/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwm/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lbg/x0;->c(Landroid/content/Context;Ljava/lang/String;I)Lbg/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/x0;->b()Lbg/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
