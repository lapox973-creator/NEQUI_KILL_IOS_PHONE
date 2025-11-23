.class public final Lg6/o$d;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/o;-><init>(Ljava/lang/Object;Lo6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/c<",
        "Lg6/k3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg6/o;


# direct methods
.method public constructor <init>(Lg6/o;Lg6/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/o$d;->b:Lg6/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbo/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lgo/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg6/k3;

    .line 2
    .line 3
    check-cast p3, Lg6/k3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg6/o$d;->e(Lgo/o;Lg6/k3;Lg6/k3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lgo/o;Lg6/k3;Lg6/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/o<",
            "*>;",
            "Lg6/k3;",
            "Lg6/k3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg6/o$d;->b:Lg6/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg6/o;->r()Lo6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lgo/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lg6/k3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
