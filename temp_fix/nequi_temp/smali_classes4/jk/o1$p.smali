.class public final Ljk/o1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lak/o<",
        "Ljava/util/List<",
        "Lsj/g0<",
        "+TT;>;>;",
        "Lsj/g0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/o1$p;->a:Lak/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lsj/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsj/g0<",
            "+TT;>;>;)",
            "Lsj/g0<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/o1$p;->a:Lak/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lsj/b0;->T()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lsj/b0;->Z7(Ljava/lang/Iterable;Lak/o;ZI)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk/o1$p;->a(Ljava/util/List;)Lsj/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
