.class public Lfi/i$a;
.super Lfi/c5$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/c5$h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/i;


# direct methods
.method public constructor <init>(Lfi/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/i$a;->a:Lfi/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/c5$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Lfi/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/i$a;->a:Lfi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/i$a;->a:Lfi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/i;->g()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
