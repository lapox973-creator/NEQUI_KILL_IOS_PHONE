.class public final Lqk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lak/g<",
        "Lxj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqk/g;->a:Lxj/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lxj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqk/g;->a(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
