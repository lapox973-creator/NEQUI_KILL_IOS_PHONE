.class public Lj6/g;
.super Lj6/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj6/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lj6/h$a;

    sget-object v0, Lj6/h;->f:Ljava/util/Map;

    sget-object v1, Lj6/h$b;->b:Lj6/h$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lj6/h$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj6/h;->b:Lj6/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lj6/e;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lj6/h;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lj6/h$a;

    sget-object p2, Lj6/h;->f:Ljava/util/Map;

    sget-object v0, Lj6/h$b;->b:Lj6/h$b;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lj6/h$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj6/h;->b:Lj6/h$a;

    .line 6
    invoke-virtual {p0}, Lj6/h;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj6/h;->d:Ljava/util/Map;

    return-void
.end method
