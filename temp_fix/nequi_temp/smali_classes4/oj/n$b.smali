.class public Loj/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/h<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "*>;",
        "Loj/t<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public a:Loj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loj/t<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loj/t<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/n$b;->a:Loj/h;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Loj/h;)Loj/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loj/t<",
            "TV;>;>;>;)",
            "Loj/n$b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj/n$b;-><init>(Loj/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Loj/t<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/n$b;->a:Loj/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Loj/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj/n$b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
