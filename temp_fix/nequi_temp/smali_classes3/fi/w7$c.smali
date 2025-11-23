.class public Lfi/w7$c;
.super Lfi/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/w7;->d(Ljava/lang/Object;)Lfi/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfi/w7;


# direct methods
.method public constructor <init>(Lfi/w7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/w7$c;->c:Lfi/w7;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/w7$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/p1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/w7$c;->t0()Lfi/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()Lfi/x7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/x7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/w7$c;->c:Lfi/w7;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/w7$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfi/w7;->c(Ljava/lang/Object;)Lfi/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
