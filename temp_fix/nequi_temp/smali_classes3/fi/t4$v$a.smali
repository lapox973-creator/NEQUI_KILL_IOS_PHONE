.class public Lfi/t4$v$a;
.super Lfi/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/t4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/l2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/t4$v;


# direct methods
.method public constructor <init>(Lfi/t4$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/t4$v$a;->a:Lfi/t4$v;

    invoke-direct {p0}, Lfi/l2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/t4$v;Lfi/t4$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi/t4$v$a;-><init>(Lfi/t4$v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Y0()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t4$v$a;->m1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/t4$v$a;->m1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/t4$v$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/t4$v$a;->a:Lfi/t4$v;

    .line 4
    .line 5
    iget-object v1, v1, Lfi/t4$v;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lfi/t4$v$a$a;-><init>(Lfi/t4$v$a;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/t4$v$a;->a:Lfi/t4$v;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/t4$v;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method
