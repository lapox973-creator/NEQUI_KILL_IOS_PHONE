.class public Lii/f1$a;
.super Lii/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/f1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/p0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lii/e0;


# direct methods
.method public constructor <init>(Lii/f1;Lii/n;Ljava/lang/Object;Lii/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lii/f1$a;->c:Lii/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lii/p0;-><init>(Lii/n;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lii/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/f1$a;->c:Lii/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lii/p0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lii/e0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
