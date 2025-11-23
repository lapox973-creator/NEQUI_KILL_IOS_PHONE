.class public Lfi/h2$a;
.super Lfi/t4$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfi/h2;


# direct methods
.method public constructor <init>(Lfi/h2;)V
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
    iput-object p1, p0, Lfi/h2$a;->d:Lfi/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/t4$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/h2$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/h2$a$a;-><init>(Lfi/h2$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b1()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/h2$a;->d:Lfi/h2;

    .line 2
    .line 3
    return-object v0
.end method
