.class public final Lfi/z5$b;
.super Lfi/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/d4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lfi/z5;


# direct methods
.method public constructor <init>(Lfi/z5;)V
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
    iput-object p1, p0, Lfi/z5$b;->f:Lfi/z5;

    invoke-direct {p0}, Lfi/d4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/z5;Lfi/z5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi/z5$b;-><init>(Lfi/z5;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/z5$b;->f:Lfi/z5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/p3;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/z5$b;->f:Lfi/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/z5;->d:Lfi/j5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfi/j5;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/z5$b;->f:Lfi/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/z5;->d:Lfi/j5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/j5;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
