.class public final Lgk/d3$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lak/g<",
        "Lxj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lok/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgk/d3$e;


# direct methods
.method public constructor <init>(Lgk/d3$e;Lok/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/u<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk/d3$e$a;->b:Lgk/d3$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgk/d3$e$a;->a:Lok/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d3$e$a;->a:Lok/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok/u;->a(Lxj/c;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lgk/d3$e$a;->a(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
