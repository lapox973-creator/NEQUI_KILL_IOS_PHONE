.class public Lfi/f$b;
.super Lfi/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/f;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "TE;>.c<",
        "Lfi/b5$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lfi/f;


# direct methods
.method public constructor <init>(Lfi/f;)V
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
    iput-object p1, p0, Lfi/f$b;->e:Lfi/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/f$c;-><init>(Lfi/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/f$b;->c(I)Lfi/b5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lfi/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
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
    iget-object v0, p0, Lfi/f$b;->e:Lfi/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/f;->c:Lfi/j5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfi/j5;->h(I)Lfi/b5$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
