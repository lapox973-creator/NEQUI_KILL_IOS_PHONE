.class public Lfi/w4$k$f;
.super Lfi/w4$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/w4$k;->d(Ljava/lang/Class;)Lfi/w4$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/w4$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lfi/w4$k;


# direct methods
.method public constructor <init>(Lfi/w4$k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/w4$k$f;->c:Lfi/w4$k;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/w4$k$f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/w4$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/v4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/w4$k$f;->j()Lfi/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lfi/j6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lfi/j6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/w4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/w4$k$f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi/w4$f;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi/w4$k$f;->c:Lfi/w4$k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfi/w4$k;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lfi/y4;->w(Ljava/util/Map;Lci/q0;)Lfi/j6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
