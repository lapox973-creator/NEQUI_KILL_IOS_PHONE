.class public Ltm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm/f<",
        "Ltm/g;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lvm/g;
    .locals 0

    .line 1
    check-cast p1, Ltm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltm/g$a;->b(Ltm/g;Ljava/lang/Object;)Lvm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ltm/g;Ljava/lang/Object;)Lvm/g;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvm/g;->d:Lvm/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lvm/g;->a:Lvm/g;

    .line 7
    .line 8
    return-object p1
.end method
