.class public Ltm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm/f<",
        "Ltm/e;",
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
    check-cast p1, Ltm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltm/e$a;->b(Ltm/e;Ljava/lang/Object;)Lvm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ltm/e;Ljava/lang/Object;)Lvm/g;
    .locals 1

    .line 1
    invoke-interface {p1}, Ltm/e;->value()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ltm/e;->flags()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lvm/g;->a:Lvm/g;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lvm/g;->d:Lvm/g;

    .line 29
    .line 30
    return-object p1
.end method
