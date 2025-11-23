.class public final Lgk/s1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lak/o<",
        "TT;",
        "Lar/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/c;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/c<",
            "-TT;-TU;+TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/s1$e;->a:Lak/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/s1$e;->b:Lak/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lar/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lar/b<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/s1$e;->b:Lak/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lar/b;

    .line 14
    .line 15
    new-instance v1, Lgk/d2;

    .line 16
    .line 17
    new-instance v2, Lgk/s1$d;

    .line 18
    .line 19
    iget-object v3, p0, Lgk/s1$e;->a:Lak/c;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lgk/s1$d;-><init>(Lak/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lgk/d2;-><init>(Lar/b;Lak/o;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgk/s1$e;->a(Ljava/lang/Object;)Lar/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
