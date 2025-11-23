.class public Lfi/d1$b;
.super Lfi/d1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/d1;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/d1<",
        "TE;>.c<",
        "Lfi/b5$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfi/d1;


# direct methods
.method public constructor <init>(Lfi/d1;)V
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
    iput-object p1, p0, Lfi/d1$b;->d:Lfi/d1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/d1$c;-><init>(Lfi/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/d1$b;->b(I)Lfi/b5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/b5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/d1$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfi/d1$b$a;-><init>(Lfi/d1$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
